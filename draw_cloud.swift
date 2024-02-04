def draw_cloud(x, y):
    pygame.draw.circle(screen, BLUE, (x, y), cloud_size)
def create_cloud():
    cloud_y = random.randint(0, HEIGHT - cloud_size)
    clouds.append((WIDTH, cloud_y))
