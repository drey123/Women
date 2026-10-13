package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.w;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
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
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialCompleteOnboardingWorker;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.g;
import s03.e;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001c\u0010&\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\"¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "J", "()V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "Ls03/e;", "f", "Ls03/e;", "G", "()Ls03/e;", "K", "(Ls03/e;)V", "sendCompletedSocialOnboardingUseCase", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "I", "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "L", "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "workerResultMapper", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "H", "()Ljava/lang/String;", "userId", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "F", "onboardingId", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialCompleteOnboardingWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f120215h = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public e sendCompletedSocialOnboardingUseCase;

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
    public SocialCompleteOnboardingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static w.a D() {
        return w.a.a();
    }

    public static w.a E(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    private final String F() {
        return (String) g.d(e().g("key_onboarding_id"), "[Social] No onboarding id for onboarding completion", null, 2, null);
    }

    private final String H() {
        return (String) g.d(e().g("key_user_id"), "[Social] No user id for onboarding completion", null, 2, null);
    }

    private final void J() {
        FeatureSocialComponent.INSTANCE.d(rv.b.f(this)).o(this);
    }

    @NotNull
    public final e G() {
        e eVar = this.sendCompletedSocialOnboardingUseCase;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("sendCompletedSocialOnboardingUseCase");
        return null;
    }

    @NotNull
    public final WorkerResultMapper I() {
        WorkerResultMapper workerResultMapper = this.workerResultMapper;
        if (workerResultMapper != null) {
            return workerResultMapper;
        }
        Intrinsics.p("workerResultMapper");
        return null;
    }

    public final void K(@NotNull e eVar) {
        eVar.getClass();
        this.sendCompletedSocialOnboardingUseCase = eVar;
    }

    public final void L(@NotNull WorkerResultMapper workerResultMapper) {
        workerResultMapper.getClass();
        this.workerResultMapper = workerResultMapper;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        J();
        String strH = H();
        String strF = F();
        if (strH == null || strF == null) {
            j<w.a> jVarB = j.B(new Callable() { // from class: s03.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SocialCompleteOnboardingWorker.D();
                }
            });
            jVarB.getClass();
            return jVarB;
        }
        j jVarA = G().a(strH, strF);
        final b bVar = new b(I());
        j<w.a> jVarF = jVarA.F(new Function() { // from class: s03.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialCompleteOnboardingWorker.E(bVar, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialCompleteOnboardingWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(String str, String str2) {
            str.getClass();
            str2.getClass();
            Pair[] pairArr = {v.a("key_user_id", str), v.a("key_onboarding_id", str2)};
            d.a aVar = new d.a();
            for (int i14 = 0; i14 < 2; i14++) {
                Pair pair = pairArr[i14];
                aVar.b((String) pair.e(), pair.f());
            }
            return aVar.a();
        }

        public Companion() {
        }
    }
}
