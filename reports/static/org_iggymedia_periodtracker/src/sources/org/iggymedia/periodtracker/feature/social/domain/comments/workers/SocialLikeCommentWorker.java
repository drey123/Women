package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.w;
import io.reactivex.functions.Function;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialLikeCommentWorker;
import org.jetbrains.annotations.NotNull;
import qv.h;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "G", "()V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "f", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "E", "()Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "H", "(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;)V", "commentsRepository", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "F", "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "I", "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "workerResultMapper", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialLikeCommentWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f119995h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    private static final String f119996i = "key_user_id";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f119997j = "key_card_id";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    private static final String f119998k = "key_comment_id";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String f119999l = "key_is_liked";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public SocialCommentActionsRepository commentsRepository;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @Inject
    public WorkerResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
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
    public SocialLikeCommentWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static w.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    private final void G() {
        FeatureSocialComponent.INSTANCE.d(rv.b.f(this)).f(this);
    }

    @NotNull
    public final SocialCommentActionsRepository E() {
        SocialCommentActionsRepository socialCommentActionsRepository = this.commentsRepository;
        if (socialCommentActionsRepository != null) {
            return socialCommentActionsRepository;
        }
        Intrinsics.p("commentsRepository");
        return null;
    }

    @NotNull
    public final WorkerResultMapper F() {
        WorkerResultMapper workerResultMapper = this.workerResultMapper;
        if (workerResultMapper != null) {
            return workerResultMapper;
        }
        Intrinsics.p("workerResultMapper");
        return null;
    }

    public final void H(@NotNull SocialCommentActionsRepository socialCommentActionsRepository) {
        socialCommentActionsRepository.getClass();
        this.commentsRepository = socialCommentActionsRepository;
    }

    public final void I(@NotNull WorkerResultMapper workerResultMapper) {
        workerResultMapper.getClass();
        this.workerResultMapper = workerResultMapper;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        G();
        String strG = e().g(f119998k);
        if (strG == null) {
            strG = "";
        }
        String strG2 = e().g(f119996i);
        if (strG2 == null) {
            strG2 = "";
        }
        String strG3 = e().g("key_card_id");
        j jVarD = E().d(strG2, strG3 != null ? strG3 : "", strG, e().c(f119999l, false));
        final b bVar = new b(F());
        j<w.a> jVarF = jVarD.F(new Function() { // from class: yz2.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialLikeCommentWorker.D(bVar, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialLikeCommentWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(yz2.d dVar) {
            dVar.getClass();
            Pair[] pairArr = {v.a(SocialLikeCommentWorker.f119996i, dVar.c()), v.a("key_card_id", dVar.a()), v.a(SocialLikeCommentWorker.f119998k, dVar.b()), v.a(SocialLikeCommentWorker.f119999l, Boolean.valueOf(dVar.d()))};
            d.a aVar = new d.a();
            for (int i14 = 0; i14 < 4; i14++) {
                Pair pair = pairArr[i14];
                aVar.b((String) pair.e(), pair.f());
            }
            return aVar.a();
        }

        public Companion() {
        }
    }
}
