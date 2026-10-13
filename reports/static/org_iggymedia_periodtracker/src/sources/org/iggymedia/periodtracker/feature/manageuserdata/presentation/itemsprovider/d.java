package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nd2.e;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements SectionItemsProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f111121d = nd2.a.f83034d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nd2.a f111122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShouldShowAppLockPromoUseCase f111123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenMfaAvailableUseCase f111124c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f111125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f111126e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d$a$a, reason: collision with other inner class name */
        public static final class C3479a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f111127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111128e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f111130v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111131w;

            public C3479a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f111127d = obj;
                this.f111128e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f111132d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f111133e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d$a$b$a, reason: collision with other inner class name */
            public static final class C3480a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f111134d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f111135e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f111136i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111137v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111138w;

                public C3480a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111135e = obj;
                    this.f111136i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f111132d = flowCollector;
                this.f111133e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3480a c3480a;
                if (continuation instanceof C3480a) {
                    c3480a = (C3480a) continuation;
                    int i14 = c3480a.f111136i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3480a.f111136i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3480a = new C3480a(continuation);
                    }
                } else {
                    c3480a = new C3480a(continuation);
                }
                Object obj2 = c3480a.f111135e;
                Object objG = ch.c.g();
                int i15 = c3480a.f111136i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f111132d;
                    e eVar = new e(this.f111133e.f(((Boolean) obj).booleanValue()));
                    c3480a.f111134d = j.a(obj);
                    c3480a.f111137v = j.a(c3480a);
                    c3480a.f111138w = j.a(obj);
                    c3480a.E = j.a(flowCollector);
                    c3480a.f111136i = 1;
                    if (flowCollector.emit(eVar, c3480a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, d dVar) {
            this.f111125d = flow;
            this.f111126e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3479a c3479a;
            if (continuation instanceof C3479a) {
                c3479a = (C3479a) continuation;
                int i14 = c3479a.f111128e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3479a.f111128e = i14 - Integer.MIN_VALUE;
                } else {
                    c3479a = new C3479a(continuation);
                }
            } else {
                c3479a = new C3479a(continuation);
            }
            Object obj = c3479a.f111127d;
            Object objG = ch.c.g();
            int i15 = c3479a.f111128e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f111125d;
                b bVar = new b(flowCollector, this.f111126e);
                c3479a.f111130v = j.a(flowCollector);
                c3479a.f111131w = j.a(c3479a);
                c3479a.E = j.a(flowCollector);
                c3479a.f111128e = 1;
                if (flow.collect(bVar, c3479a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111139d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f111139d;
            if (i14 == 0) {
                r.b(obj);
                ShouldShowAppLockPromoUseCase shouldShowAppLockPromoUseCase = d.this.f111123b;
                this.f111139d = 1;
                obj = shouldShowAppLockPromoUseCase.c(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            d dVar = d.this;
            if (zBooleanValue) {
                dVar.f111122a.f();
            } else {
                dVar.f111122a.b();
            }
            return Unit.f73266a;
        }
    }

    public d(nd2.a aVar, ShouldShowAppLockPromoUseCase shouldShowAppLockPromoUseCase, ListenMfaAvailableUseCase listenMfaAvailableUseCase) {
        aVar.getClass();
        shouldShowAppLockPromoUseCase.getClass();
        listenMfaAvailableUseCase.getClass();
        this.f111122a = aVar;
        this.f111123b = shouldShowAppLockPromoUseCase;
        this.f111124c = listenMfaAvailableUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public Flow a() {
        return new a(this.f111124c.a(), this);
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public boolean b(ManageUserdataAction manageUserdataAction, CoroutineScope coroutineScope) {
        manageUserdataAction.getClass();
        coroutineScope.getClass();
        if (Intrinsics.d(manageUserdataAction, SecuritySectionAction.a.f111035a)) {
            hk.j.d(coroutineScope, null, null, new b(null), 3, null);
            return true;
        }
        if (!Intrinsics.d(manageUserdataAction, SecuritySectionAction.b.f111036a)) {
            return false;
        }
        this.f111122a.h();
        return true;
    }

    public final List f(boolean z14) {
        List listC = v.c();
        listC.add(new ManageUserdataItem.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_security_section_title, new Object[0])));
        listC.add(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.app_lock_common_app_lock, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_app_lock_subtitle, new Object[0]), org.iggymedia.periodtracker.design.R.drawable.medium_lock_stroke, SecuritySectionAction.a.f111035a));
        if (z14) {
            listC.add(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_multi_factor_authentication_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_multi_factor_authentication_subtitle, new Object[0]), org.iggymedia.periodtracker.design.R.drawable.medium_security_check_stroke, SecuritySectionAction.b.f111036a));
        }
        return v.a(listC);
    }
}
