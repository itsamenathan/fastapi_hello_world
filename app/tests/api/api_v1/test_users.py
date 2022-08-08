from fastapi.testclient import TestClient

def test_get_users_me(
    client: TestClient
):
    response = client.get("/users/me")
    assert response.status_code == 200
    assert response.json() == "me"