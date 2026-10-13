package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.w;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.ChangeBlockedStateWorker;
import org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialCreatePostWorker;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.g;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/ChangeBlockedStateWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "commentsRepository", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChangeBlockedStateWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f119980h = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SocialCommentActionsRepository commentsRepository;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentActionsRepository f119983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkerResultMapper f119984b;

        public b(SocialCommentActionsRepository socialCommentActionsRepository, WorkerResultMapper workerResultMapper) {
            socialCommentActionsRepository.getClass();
            workerResultMapper.getClass();
            this.f119983a = socialCommentActionsRepository;
            this.f119984b = workerResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new ChangeBlockedStateWorker(context, workerParameters, this.f119983a, this.f119984b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, WorkerResultMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/base/domain/model/RequestResult;)Landroidx/work/ListenableWorker$Result;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final w.a invoke(h hVar) {
            hVar.getClass();
            return ((WorkerResultMapper) this.receiver).a(hVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChangeBlockedStateWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SocialCommentActionsRepository socialCommentActionsRepository, @NotNull WorkerResultMapper workerResultMapper) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        socialCommentActionsRepository.getClass();
        workerResultMapper.getClass();
        this.commentsRepository = socialCommentActionsRepository;
        this.workerResultMapper = workerResultMapper;
    }

    public static w.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        String str = (String) g.d(e().g("key_comment_id"), "key_comment_id is null", null, 2, null);
        String str2 = (String) g.d(e().g("key_user_id"), "key_user_id is null", null, 2, null);
        String str3 = (String) g.d(e().g(SocialCreatePostWorker.f120235k), "key_card_id is null", null, 2, null);
        boolean zC = e().c("key_blocked", false);
        if (str == null || str2 == null || str3 == null) {
            j<w.a> jVarE = j.E(w.a.a());
            jVarE.getClass();
            return jVarE;
        }
        j jVarC = this.commentsRepository.c(str2, str3, str, zC);
        final c cVar = new c(this.workerResultMapper);
        j<w.a> jVarF = jVarC.F(new Function() { // from class: yz2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return ChangeBlockedStateWorker.D(cVar, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.workers.ChangeBlockedStateWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(yz2.a aVar) {
            aVar.getClass();
            Pair[] pairArr = {v.a("key_user_id", aVar.d()), v.a(SocialCreatePostWorker.f120235k, aVar.b()), v.a("key_comment_id", aVar.c()), v.a("key_blocked", Boolean.valueOf(aVar.a()))};
            d.a aVar2 = new d.a();
            for (int i14 = 0; i14 < 4; i14++) {
                Pair pair = pairArr[i14];
                aVar2.b((String) pair.e(), pair.f());
            }
            return aVar2.a();
        }

        public Companion() {
        }
    }
}
