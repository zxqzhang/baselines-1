python3 main.py --use-expert --evaluation --env-id InvertedPendulum-v2 --seed 0 --supervise --log-dir ppoexpertsup --expert-dir ~/demonstrations/InvertedPendulum_ppo2/expert.pkl
python3 main.py --use-expert --evaluation --env-id InvertedDoublePendulum-v2 --seed 0 --supervise --log-dir ppoexpertsup --expert-dir ~/demonstrations/InvertedDoublePendulum_ppo2/expert.pkl