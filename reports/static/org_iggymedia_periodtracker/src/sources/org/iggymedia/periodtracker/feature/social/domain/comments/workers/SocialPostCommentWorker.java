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
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialPostCommentWorker;
import org.jetbrains.annotations.NotNull;
import qv.h;
import r03.g;
import uf.j;
import xg.v;
import yz2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "H", "()V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "f", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "F", "()Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "I", "(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;)V", "commentsRepository", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "G", "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "J", "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "workerResultMapper", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialPostCommentWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f120002h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    private static final String f120003i = "key_user_id";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f120004j = "key_card_id";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    private static final String f120005k = "key_comment_id";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String f120006l = "key_text";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    private static final String f120007m = "key_date";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    private static final String f120008n = "key_parent_id";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    private static final String f120009o = "key_quoted_id";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public SocialCommentActionsRepository commentsRepository;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @Inject
    public WorkerResultMapper workerResultMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialPostCommentWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static w.a D(SocialPostCommentWorker socialPostCommentWorker, h hVar) {
        hVar.getClass();
        return socialPostCommentWorker.G().a(hVar);
    }

    public static w.a E(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    private final void H() {
        FeatureSocialComponent.INSTANCE.d(rv.b.f(this)).e(this);
    }

    @NotNull
    public final SocialCommentActionsRepository F() {
        SocialCommentActionsRepository socialCommentActionsRepository = this.commentsRepository;
        if (socialCommentActionsRepository != null) {
            return socialCommentActionsRepository;
        }
        Intrinsics.p("commentsRepository");
        return null;
    }

    @NotNull
    public final WorkerResultMapper G() {
        WorkerResultMapper workerResultMapper = this.workerResultMapper;
        if (workerResultMapper != null) {
            return workerResultMapper;
        }
        Intrinsics.p("workerResultMapper");
        return null;
    }

    public final void I(@NotNull SocialCommentActionsRepository socialCommentActionsRepository) {
        socialCommentActionsRepository.getClass();
        this.commentsRepository = socialCommentActionsRepository;
    }

    public final void J(@NotNull WorkerResultMapper workerResultMapper) {
        workerResultMapper.getClass();
        this.workerResultMapper = workerResultMapper;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        H();
        String strG = e().g("key_image_id");
        d dVarE = e();
        String strG2 = dVarE.g(f120005k);
        String str = strG2 == null ? "" : strG2;
        String strG3 = dVarE.g(f120003i);
        String str2 = strG3 == null ? "" : strG3;
        String strG4 = dVarE.g("key_card_id");
        String str3 = strG4 == null ? "" : strG4;
        String strG5 = dVarE.g(f120006l);
        j jVarB = F().b(new g(str2, str3, str, strG5 == null ? "" : strG5, dVarE.f(f120007m, 0L), dVarE.g(f120008n), dVarE.g(f120009o), strG));
        final Function1 function1 = new Function1() { // from class: yz2.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialPostCommentWorker.D(this.f172035d, (qv.h) obj);
            }
        };
        j<w.a> jVarF = jVarB.F(new Function() { // from class: yz2.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialPostCommentWorker.E(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialPostCommentWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(PostCommentWorkerParams postCommentWorkerParams) {
            postCommentWorkerParams.getClass();
            Pair pairA = v.a(SocialPostCommentWorker.f120003i, postCommentWorkerParams.b());
            Pair pairA2 = v.a("key_card_id", postCommentWorkerParams.a());
            Pair pairA3 = v.a(SocialPostCommentWorker.f120005k, postCommentWorkerParams.c());
            Pair pairA4 = v.a(SocialPostCommentWorker.f120006l, postCommentWorkerParams.getText());
            Pair pairA5 = v.a(SocialPostCommentWorker.f120007m, Long.valueOf(postCommentWorkerParams.g()));
            boolean z14 = postCommentWorkerParams instanceof f;
            f fVar = z14 ? (f) postCommentWorkerParams : null;
            Pair pairA6 = v.a(SocialPostCommentWorker.f120008n, fVar != null ? fVar.d() : null);
            f fVar2 = z14 ? (f) postCommentWorkerParams : null;
            Pair[] pairArr = {pairA, pairA2, pairA3, pairA4, pairA5, pairA6, v.a(SocialPostCommentWorker.f120009o, fVar2 != null ? fVar2.e() : null)};
            d.a aVar = new d.a();
            for (int i14 = 0; i14 < 7; i14++) {
                Pair pair = pairArr[i14];
                aVar.b((String) pair.e(), pair.f());
            }
            return aVar.a();
        }

        public Companion() {
        }
    }
}
