package yz2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialDeleteCommentWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t implements MembersInjector {
    public static void a(SocialDeleteCommentWorker socialDeleteCommentWorker, SocialCommentActionsRepository socialCommentActionsRepository) {
        socialDeleteCommentWorker.commentsRepository = socialCommentActionsRepository;
    }

    public static void b(SocialDeleteCommentWorker socialDeleteCommentWorker, WorkerResultMapper workerResultMapper) {
        socialDeleteCommentWorker.workerResultMapper = workerResultMapper;
    }
}
