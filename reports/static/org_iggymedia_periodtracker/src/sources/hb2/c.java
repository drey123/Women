package hb2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Unit;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import re0.d;
import re0.f;
import re0.g;
import re0.j;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends ViewModel implements BannersGroupViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f57142e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BannersGroupViewModel f57143d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreationExtras.Key {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f57144a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1338248316;
        }

        public String toString() {
            return "BannersGroupParametersKey";
        }
    }

    public c(BannersGroupViewModel bannersGroupViewModel) {
        bannersGroupViewModel.getClass();
        this.f57143d = bannersGroupViewModel;
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void X0() {
        this.f57143d.X0();
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f57143d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public StateFlow c4() {
        return this.f57143d.c4();
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void e4(ActionDO actionDO) {
        actionDO.getClass();
        this.f57143d.e4(actionDO);
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void i3() {
        this.f57143d.i3();
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public Flow w5() {
        return this.f57143d.w5();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ViewModelProvider.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BannersGroupViewModel.Factory f57145a;

        public b(BannersGroupViewModel.Factory factory) {
            factory.getClass();
            this.f57145a = factory;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public ViewModel create(Class cls, CreationExtras creationExtras) throws Throwable {
            cls.getClass();
            creationExtras.getClass();
            if (cls.isAssignableFrom(c.class)) {
                BannersGroupViewModel bannersGroupViewModelA = this.f57145a.a((lu.c) g.h(creationExtras.get(a.f57144a), gb2.a.b(), "Missing banners group parameters."));
                f.f(gb2.a.a(d.f138190b), "Created new HomeBannersViewModel instance", null, 2, null);
                return new c(bannersGroupViewModelA);
            }
            e eVarB = gb2.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unexpected ViewModel class.");
            j jVar = new j();
            jVar.m("class", cls.getSimpleName());
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ ViewModel create(KClass kClass, CreationExtras creationExtras) {
            return super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ ViewModel create(Class cls) {
            return super.create(cls);
        }
    }
}
