package org.iggymedia.periodtracker.core.symptomchecker;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerComponent;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;
import wz0.a;
import xz0.b;
import xz0.c;
import xz0.d;
import xz0.g;
import xz0.h;
import xz0.k;
import xz0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 #2\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;", "", "Lxz0/b;", "o", "()Lxz0/b;", "Lxz0/c;", "h", "()Lxz0/c;", "Lxz0/g;", "m", "()Lxz0/g;", "Lxz0/k;", "p", "()Lxz0/k;", "Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;", "Lxz0/d;", "g", "()Lxz0/d;", "Lxz0/l;", "i", "()Lxz0/l;", "Lxz0/e;", "b", "()Lxz0/e;", "Lxz0/h;", "l", "()Lxz0/h;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "d", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "Companion", "a", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomCheckerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97463a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97463a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2795a extends m implements Function1 {
            public C2795a(Object obj) {
                super(1, obj, CoreSymptomCheckerComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSymptomCheckerComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreSymptomCheckerComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97464d = new b();

            public b() {
                super(1, CoreSymptomCheckerComponent.class, "symptomCheckerUpdateUserStateGlobalObserver", "symptomCheckerUpdateUserStateGlobalObserver()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/observers/SymptomCheckerUpdateUserStateGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreSymptomCheckerComponent coreSymptomCheckerComponent) {
                coreSymptomCheckerComponent.getClass();
                return coreSymptomCheckerComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2795a(CoreSymptomCheckerComponent.INSTANCE)).c(a.Companion.a(), b.f97464d).d();
        }

        public final CoreSymptomCheckerApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSymptomCheckerComponent.INSTANCE.c(coreBaseApi);
        }
    }

    xz0.e b();

    VariablesProvider d();

    d g();

    c h();

    l i();

    ObserveSymptomCheckerInsightsChangesUseCase k();

    h l();

    g m();

    ElementActionInterceptor n();

    b o();

    k p();
}
