package d5;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.d0;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import c1.j;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;
import n3.e;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public final /* synthetic */ d5.c E;
        public final /* synthetic */ Bundle F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f38678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d5.b f38679e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f38680i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Class f38681v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f38682w;

        /* JADX INFO: renamed from: d5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0713a implements DefaultLifecycleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ i0 f38683d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t f38684e;

            public C0713a(i0 i0Var, t tVar) {
                this.f38683d = i0Var;
                this.f38684e = tVar;
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onStart(LifecycleOwner lifecycleOwner) {
                this.f38683d.f73355d = false;
                this.f38684e.getLifecycle().removeObserver(this);
            }
        }

        /* JADX INFO: renamed from: d5.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0714b implements DisposableEffectResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ FragmentManager f38685a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t f38686b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ d5.c f38687c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ i0 f38688d;

            public C0714b(FragmentManager fragmentManager, t tVar, d5.c cVar, i0 i0Var) {
                this.f38685a = fragmentManager;
                this.f38686b = tVar;
                this.f38687c = cVar;
                this.f38688d = i0Var;
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f38687c.a().setValue(this.f38685a.z1(this.f38686b));
                boolean z14 = this.f38688d.f73355d;
                FragmentManager fragmentManager = this.f38685a;
                if (z14) {
                    t0 t0VarS = fragmentManager.s();
                    t0VarS.t(this.f38686b);
                    t0VarS.m();
                } else {
                    if (fragmentManager.Y0()) {
                        return;
                    }
                    t0 t0VarS2 = this.f38685a.s();
                    t0VarS2.t(this.f38686b);
                    t0VarS2.l();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(FragmentManager fragmentManager, d5.b bVar, Context context, Class cls, State state, d5.c cVar, Bundle bundle, int i14) {
            super(1);
            this.f38678d = fragmentManager;
            this.f38679e = bVar;
            this.f38680i = context;
            this.f38681v = cls;
            this.f38682w = state;
            this.E = cVar;
            this.F = bundle;
            this.G = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        public final DisposableEffectResult invoke(l0 l0Var) {
            i0 i0Var = new i0();
            t tVarO0 = this.f38678d.o0(this.f38679e.a().getId());
            if (tVarO0 == null) {
                tVarO0 = this.f38678d.C0().a(this.f38680i.getClassLoader(), this.f38681v.getName());
                d5.c cVar = this.E;
                Bundle bundle = this.F;
                FragmentManager fragmentManager = this.f38678d;
                d5.b bVar = this.f38679e;
                int i14 = this.G;
                tVarO0.setInitialSavedState((t.n) cVar.a().getValue());
                tVarO0.setArguments(bundle);
                t0 t0VarE = fragmentManager.s().B(true).e(bVar.a(), tVarO0, String.valueOf(i14));
                if (fragmentManager.Y0()) {
                    i0Var.f73355d = true;
                    tVarO0.getLifecycle().addObserver(new C0713a(i0Var, tVarO0));
                    t0VarE.m();
                } else {
                    t0VarE.l();
                }
            }
            this.f38678d.e1(this.f38679e.a());
            ((Function1) this.f38682w.getValue()).invoke(tVarO0);
            return new C0714b(this.f38678d, tVarO0, this.E, i0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0159  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0082  */
    /* JADX WARN: Code duplicated, block: B:54:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0129  */
    /* JADX WARN: Code duplicated, block: B:97:0x0131  */
    public static final void a(Class cls, Modifier modifier, d5.c cVar, Bundle bundle, Function1 function1, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        d5.c cVar2;
        Bundle bundle2;
        int i17;
        Function1 function2;
        int i18;
        Modifier modifier3;
        d5.c cVarB;
        Bundle bundle3;
        int i19;
        d5.c cVar3;
        Function1 function3;
        Bundle bundle4;
        State stateR;
        int iA;
        View view;
        boolean zS;
        Object objN;
        FragmentManager fragmentManager;
        Context context;
        Object objN2;
        Composer.Companion companion;
        d5.b bVar;
        boolean zP;
        Object bVar2;
        Composer composer2;
        Function1 function4;
        Modifier modifier4;
        d5.c cVar4;
        Bundle bundle5;
        ScopeUpdateScope scopeUpdateScopeD;
        int i24;
        Composer composerB = composer.B(-1012439764);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(cls) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    cVar2 = cVar;
                    if (composerB.s(cVar2)) {
                        i24 = Property.TYPE_SET;
                    }
                    i16 |= i24;
                } else {
                    cVar2 = cVar;
                }
                i24 = Property.TYPE_ARRAY;
                i16 |= i24;
            } else {
                cVar2 = cVar;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    bundle2 = bundle;
                    int i26 = composerB.P(bundle2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i26;
                } else {
                    bundle2 = bundle;
                }
                i16 |= i26;
            } else {
                bundle2 = bundle;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) == 9362 || !composerB.b()) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            cVarB = d.b(composerB, 0);
                            i16 &= -897;
                        } else {
                            cVarB = cVar2;
                        }
                        if ((i15 & 8) != 0) {
                            bundle3 = Bundle.EMPTY;
                            i16 &= -7169;
                        } else {
                            bundle3 = bundle2;
                        }
                        if (i17 != 0) {
                            i19 = i16;
                            cVar3 = cVarB;
                            bundle4 = bundle3;
                            function3 = C0712a.f38677d;
                        } else {
                            i19 = i16;
                            cVar3 = cVarB;
                            function3 = function2;
                            bundle4 = bundle3;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        i19 = i16;
                        modifier3 = modifier2;
                        cVar3 = cVar2;
                        function3 = function2;
                        bundle4 = bundle2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
                    }
                    stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
                    iA = j.a(composerB, 0);
                    view = (View) composerB.Q(d0.h());
                    composerB.M(485393906);
                    zS = composerB.s(view);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = FragmentManager.r0(view);
                        composerB.H(objN);
                    }
                    fragmentManager = (FragmentManager) objN;
                    composerB.a0();
                    context = (Context) composerB.Q(d0.d());
                    composerB.M(485398332);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = new d5.b(iA);
                        composerB.H(objN2);
                    }
                    bVar = (d5.b) objN2;
                    composerB.a0();
                    e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
                    Modifier modifier5 = modifier3;
                    Object[] objArr = {fragmentManager, bVar, cls, cVar3};
                    composerB.M(485406992);
                    zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
                    Object objN3 = composerB.N();
                    if (!zP || objN3 == companion.a()) {
                        cVar2 = cVar3;
                        bundle2 = bundle4;
                        composer2 = composerB;
                        bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                        composer2.H(bVar2);
                    } else {
                        bVar2 = objN3;
                        cVar2 = cVar3;
                        bundle2 = bundle4;
                        composer2 = composerB;
                    }
                    composer2.a0();
                    o0.d(objArr, (Function1) bVar2, composer2, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function3;
                    modifier4 = modifier5;
                } else {
                    composerB.n();
                    modifier4 = modifier2;
                    composer2 = composerB;
                    function4 = function2;
                }
                cVar4 = cVar2;
                bundle5 = bundle2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(cls, modifier4, cVar4, bundle5, function4, i14, i15));
                }
            }
            i16 |= 24576;
            function2 = function1;
            if ((i16 & 9363) == 9362) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
                }
                stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
                iA = j.a(composerB, 0);
                view = (View) composerB.Q(d0.h());
                composerB.M(485393906);
                zS = composerB.s(view);
                objN = composerB.N();
                if (zS) {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                } else {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                }
                fragmentManager = (FragmentManager) objN;
                composerB.a0();
                context = (Context) composerB.Q(d0.d());
                composerB.M(485398332);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new d5.b(iA);
                    composerB.H(objN2);
                }
                bVar = (d5.b) objN2;
                composerB.a0();
                e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
                Modifier modifier6 = modifier3;
                Object[] objArr2 = {fragmentManager, bVar, cls, cVar3};
                composerB.M(485406992);
                zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
                Object objN4 = composerB.N();
                if (zP) {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                } else {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                }
                composer2.a0();
                o0.d(objArr2, (Function1) bVar2, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function3;
                modifier4 = modifier6;
            } else {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
                }
                stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
                iA = j.a(composerB, 0);
                view = (View) composerB.Q(d0.h());
                composerB.M(485393906);
                zS = composerB.s(view);
                objN = composerB.N();
                if (zS) {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                } else {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                }
                fragmentManager = (FragmentManager) objN;
                composerB.a0();
                context = (Context) composerB.Q(d0.d());
                composerB.M(485398332);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new d5.b(iA);
                    composerB.H(objN2);
                }
                bVar = (d5.b) objN2;
                composerB.a0();
                e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
                Modifier modifier7 = modifier3;
                Object[] objArr3 = {fragmentManager, bVar, cls, cVar3};
                composerB.M(485406992);
                zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
                Object objN5 = composerB.N();
                if (zP) {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                } else {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                }
                composer2.a0();
                o0.d(objArr3, (Function1) bVar2, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function3;
                modifier4 = modifier7;
            }
            cVar4 = cVar2;
            bundle5 = bundle2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(cls, modifier4, cVar4, bundle5, function4, i14, i15));
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                cVar2 = cVar;
                if (composerB.s(cVar2)) {
                    i24 = Property.TYPE_SET;
                }
                i16 |= i24;
            } else {
                cVar2 = cVar;
            }
            i24 = Property.TYPE_ARRAY;
            i16 |= i24;
        } else {
            cVar2 = cVar;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                bundle2 = bundle;
                if (composerB.P(bundle2)) {
                }
                i16 |= i26;
            } else {
                bundle2 = bundle;
            }
            i16 |= i26;
        } else {
            bundle2 = bundle;
        }
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) == 9362) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
                }
                stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
                iA = j.a(composerB, 0);
                view = (View) composerB.Q(d0.h());
                composerB.M(485393906);
                zS = composerB.s(view);
                objN = composerB.N();
                if (zS) {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                } else {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                }
                fragmentManager = (FragmentManager) objN;
                composerB.a0();
                context = (Context) composerB.Q(d0.d());
                composerB.M(485398332);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new d5.b(iA);
                    composerB.H(objN2);
                }
                bVar = (d5.b) objN2;
                composerB.a0();
                e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
                Modifier modifier8 = modifier3;
                Object[] objArr4 = {fragmentManager, bVar, cls, cVar3};
                composerB.M(485406992);
                zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
                Object objN6 = composerB.N();
                if (zP) {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                } else {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                }
                composer2.a0();
                o0.d(objArr4, (Function1) bVar2, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function3;
                modifier4 = modifier8;
            } else {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                } else {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        cVarB = d.b(composerB, 0);
                        i16 &= -897;
                    } else {
                        cVarB = cVar2;
                    }
                    if ((i15 & 8) != 0) {
                        bundle3 = Bundle.EMPTY;
                        i16 &= -7169;
                    } else {
                        bundle3 = bundle2;
                    }
                    if (i17 != 0) {
                        i19 = i16;
                        cVar3 = cVarB;
                        bundle4 = bundle3;
                        function3 = C0712a.f38677d;
                    } else {
                        i19 = i16;
                        cVar3 = cVarB;
                        function3 = function2;
                        bundle4 = bundle3;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
                }
                stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
                iA = j.a(composerB, 0);
                view = (View) composerB.Q(d0.h());
                composerB.M(485393906);
                zS = composerB.s(view);
                objN = composerB.N();
                if (zS) {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                } else {
                    objN = FragmentManager.r0(view);
                    composerB.H(objN);
                }
                fragmentManager = (FragmentManager) objN;
                composerB.a0();
                context = (Context) composerB.Q(d0.d());
                composerB.M(485398332);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new d5.b(iA);
                    composerB.H(objN2);
                }
                bVar = (d5.b) objN2;
                composerB.a0();
                e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
                Modifier modifier9 = modifier3;
                Object[] objArr5 = {fragmentManager, bVar, cls, cVar3};
                composerB.M(485406992);
                zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
                Object objN7 = composerB.N();
                if (zP) {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                } else {
                    cVar2 = cVar3;
                    bundle2 = bundle4;
                    composer2 = composerB;
                    bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                    composer2.H(bVar2);
                }
                composer2.a0();
                o0.d(objArr5, (Function1) bVar2, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function3;
                modifier4 = modifier9;
            }
            cVar4 = cVar2;
            bundle5 = bundle2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(cls, modifier4, cVar4, bundle5, function4, i14, i15));
            }
        }
        i16 |= 24576;
        function2 = function1;
        if ((i16 & 9363) == 9362) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    cVarB = d.b(composerB, 0);
                    i16 &= -897;
                } else {
                    cVarB = cVar2;
                }
                if ((i15 & 8) != 0) {
                    bundle3 = Bundle.EMPTY;
                    i16 &= -7169;
                } else {
                    bundle3 = bundle2;
                }
                if (i17 != 0) {
                    i19 = i16;
                    cVar3 = cVarB;
                    bundle4 = bundle3;
                    function3 = C0712a.f38677d;
                } else {
                    i19 = i16;
                    cVar3 = cVarB;
                    function3 = function2;
                    bundle4 = bundle3;
                }
            } else {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    cVarB = d.b(composerB, 0);
                    i16 &= -897;
                } else {
                    cVarB = cVar2;
                }
                if ((i15 & 8) != 0) {
                    bundle3 = Bundle.EMPTY;
                    i16 &= -7169;
                } else {
                    bundle3 = bundle2;
                }
                if (i17 != 0) {
                    i19 = i16;
                    cVar3 = cVarB;
                    bundle4 = bundle3;
                    function3 = C0712a.f38677d;
                } else {
                    i19 = i16;
                    cVar3 = cVarB;
                    function3 = function2;
                    bundle4 = bundle3;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
            }
            stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
            iA = j.a(composerB, 0);
            view = (View) composerB.Q(d0.h());
            composerB.M(485393906);
            zS = composerB.s(view);
            objN = composerB.N();
            if (zS) {
                objN = FragmentManager.r0(view);
                composerB.H(objN);
            } else {
                objN = FragmentManager.r0(view);
                composerB.H(objN);
            }
            fragmentManager = (FragmentManager) objN;
            composerB.a0();
            context = (Context) composerB.Q(d0.d());
            composerB.M(485398332);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = new d5.b(iA);
                composerB.H(objN2);
            }
            bVar = (d5.b) objN2;
            composerB.a0();
            e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
            Modifier modifier10 = modifier3;
            Object[] objArr6 = {fragmentManager, bVar, cls, cVar3};
            composerB.M(485406992);
            zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
            Object objN8 = composerB.N();
            if (zP) {
                cVar2 = cVar3;
                bundle2 = bundle4;
                composer2 = composerB;
                bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                composer2.H(bVar2);
            } else {
                cVar2 = cVar3;
                bundle2 = bundle4;
                composer2 = composerB;
                bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                composer2.H(bVar2);
            }
            composer2.a0();
            o0.d(objArr6, (Function1) bVar2, composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function3;
            modifier4 = modifier10;
        } else {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    cVarB = d.b(composerB, 0);
                    i16 &= -897;
                } else {
                    cVarB = cVar2;
                }
                if ((i15 & 8) != 0) {
                    bundle3 = Bundle.EMPTY;
                    i16 &= -7169;
                } else {
                    bundle3 = bundle2;
                }
                if (i17 != 0) {
                    i19 = i16;
                    cVar3 = cVarB;
                    bundle4 = bundle3;
                    function3 = C0712a.f38677d;
                } else {
                    i19 = i16;
                    cVar3 = cVarB;
                    function3 = function2;
                    bundle4 = bundle3;
                }
            } else {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    cVarB = d.b(composerB, 0);
                    i16 &= -897;
                } else {
                    cVarB = cVar2;
                }
                if ((i15 & 8) != 0) {
                    bundle3 = Bundle.EMPTY;
                    i16 &= -7169;
                } else {
                    bundle3 = bundle2;
                }
                if (i17 != 0) {
                    i19 = i16;
                    cVar3 = cVarB;
                    bundle4 = bundle3;
                    function3 = C0712a.f38677d;
                } else {
                    i19 = i16;
                    cVar3 = cVarB;
                    function3 = function2;
                    bundle4 = bundle3;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1012439764, i19, -1, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)");
            }
            stateR = s3.r(function3, composerB, (i19 >> 12) & 14);
            iA = j.a(composerB, 0);
            view = (View) composerB.Q(d0.h());
            composerB.M(485393906);
            zS = composerB.s(view);
            objN = composerB.N();
            if (zS) {
                objN = FragmentManager.r0(view);
                composerB.H(objN);
            } else {
                objN = FragmentManager.r0(view);
                composerB.H(objN);
            }
            fragmentManager = (FragmentManager) objN;
            composerB.a0();
            context = (Context) composerB.Q(d0.d());
            composerB.M(485398332);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = new d5.b(iA);
                composerB.H(objN2);
            }
            bVar = (d5.b) objN2;
            composerB.a0();
            e.a(bVar, modifier3, null, composerB, i19 & SdkConfig.SDK_VERSION, 4);
            Modifier modifier11 = modifier3;
            Object[] objArr7 = {fragmentManager, bVar, cls, cVar3};
            composerB.M(485406992);
            zP = composerB.P(fragmentManager) | composerB.P(bVar) | composerB.P(context) | composerB.P(cls) | ((((i19 & 896) ^ 384) <= 256 && composerB.s(cVar3)) || (i19 & 384) == 256) | composerB.P(bundle4) | composerB.x(iA) | composerB.s(stateR);
            Object objN9 = composerB.N();
            if (zP) {
                cVar2 = cVar3;
                bundle2 = bundle4;
                composer2 = composerB;
                bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                composer2.H(bVar2);
            } else {
                cVar2 = cVar3;
                bundle2 = bundle4;
                composer2 = composerB;
                bVar2 = new b(fragmentManager, bVar, context, cls, stateR, cVar2, bundle2, iA);
                composer2.H(bVar2);
            }
            composer2.a0();
            o0.d(objArr7, (Function1) bVar2, composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function3;
            modifier4 = modifier11;
        }
        cVar4 = cVar2;
        bundle5 = bundle2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(cls, modifier4, cVar4, bundle5, function4, i14, i15));
        }
    }

    /* JADX INFO: renamed from: d5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0712a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0712a f38677d = new C0712a();

        public C0712a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((t) obj);
            return Unit.f73266a;
        }

        public final void a(t tVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Class f38689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f38690e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d5.c f38691i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Bundle f38692v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f38693w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Class cls, Modifier modifier, d5.c cVar, Bundle bundle, Function1 function1, int i14, int i15) {
            super(2);
            this.f38689d = cls;
            this.f38690e = modifier;
            this.f38691i = cVar;
            this.f38692v = bundle;
            this.f38693w = function1;
            this.E = i14;
            this.F = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f38689d, this.f38690e, this.f38691i, this.f38692v, this.f38693w, composer, j2.a(this.E | 1), this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
