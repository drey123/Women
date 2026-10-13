package y90;

import android.content.Context;
import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f169855f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f169856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ua0.c f169857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PermissionRepository f169858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sa0.b f169859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f169860e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169901e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169903v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169901e = obj;
            this.f169903v |= Integer.MIN_VALUE;
            return g.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169904d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f169906i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f169907d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f169908e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f169909i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f169910v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f169909i = gVar;
                this.f169910v = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(HealthConnectClient healthConnectClient, Continuation continuation) {
                return ((a) create(healthConnectClient, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f169909i, this.f169910v, continuation);
                aVar.f169908e = obj;
                return aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v9 */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                HealthConnectClient healthConnectClient = (HealthConnectClient) this.f169908e;
                Object objG = ch.c.g();
                int i14 = this.f169907d;
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        g gVar = this.f169909i;
                        a aVar = this.f169910v;
                        this.f169908e = dh.j.a(healthConnectClient);
                        this.f169907d = 1;
                        Object objN = gVar.n(healthConnectClient, aVar, this);
                        this = objN;
                        if (objN == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                        this = this;
                    }
                } catch (Exception e14) {
                    re0.f fVarA = ma0.a.a(re0.d.f138190b);
                    a aVar2 = this.f169910v;
                    AssertionError assertionError = new AssertionError("[Assert] AHP addition failed.", e14);
                    re0.l lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("spec", aVar2);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "AHP addition failed.", assertionError, jVar.e());
                    }
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(a aVar, Continuation continuation) {
            super(2, continuation);
            this.f169906i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new d(this.f169906i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f169904d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            g gVar = g.this;
            Set setA = this.f169906i.a();
            a aVar = new a(g.this, this.f169906i, null);
            this.f169904d = 1;
            Object objV = gVar.v(setA, aVar, this);
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169912e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169914v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169912e = obj;
            this.f169914v |= Integer.MIN_VALUE;
            return g.this.k(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169915d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f169917i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f169918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f169919e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f169920i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f169921v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, b bVar, Continuation continuation) {
                super(2, continuation);
                this.f169920i = gVar;
                this.f169921v = bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(HealthConnectClient healthConnectClient, Continuation continuation) {
                return ((a) create(healthConnectClient, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f169920i, this.f169921v, continuation);
                aVar.f169919e = obj;
                return aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v9 */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                HealthConnectClient healthConnectClient = (HealthConnectClient) this.f169919e;
                Object objG = ch.c.g();
                int i14 = this.f169918d;
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        g gVar = this.f169920i;
                        b bVar = this.f169921v;
                        this.f169919e = dh.j.a(healthConnectClient);
                        this.f169918d = 1;
                        Object objO = gVar.o(healthConnectClient, bVar, this);
                        this = objO;
                        if (objO == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                        this = this;
                    }
                } catch (Exception e14) {
                    re0.f fVarA = ma0.a.a(re0.d.f138190b);
                    b bVar2 = this.f169921v;
                    AssertionError assertionError = new AssertionError("[Assert] AHP deletion failed.", e14);
                    re0.l lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("spec", bVar2);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "AHP deletion failed.", assertionError, jVar.e());
                    }
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(b bVar, Continuation continuation) {
            super(2, continuation);
            this.f169917i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new f(this.f169917i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f169915d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            g gVar = g.this;
            Set setD = this.f169917i.d();
            a aVar = new a(g.this, this.f169917i, null);
            this.f169915d = 1;
            Object objV = gVar.v(setD, aVar, this);
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: renamed from: y90.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5416g extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169923e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169924i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169925v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f169926w;

        public C5416g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return g.this.m(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169928e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169929i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169931w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169929i = obj;
            this.f169931w |= Integer.MIN_VALUE;
            return g.this.n(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169933e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169934i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169935v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f169936w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169936w = obj;
            this.F |= Integer.MIN_VALUE;
            return g.this.p(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169938e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169939i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169940v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f169941w;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return g.this.s(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169943e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169945v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169943e = obj;
            this.f169945v |= Integer.MIN_VALUE;
            return g.this.t(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169947e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169948i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169949v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169950w;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return g.this.u(null, null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class m extends dh.k implements Function2 {
        public final /* synthetic */ DateTime E;
        public final /* synthetic */ DateTime F;
        public final /* synthetic */ String G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169952e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169953i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ra0.d f169955w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ KClass E;
            public final /* synthetic */ String F;
            public final /* synthetic */ int G;
            public final /* synthetic */ ra0.d H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f169956d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f169957e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f169958i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ DateTime f169959v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ DateTime f169960w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, DateTime dateTime, DateTime dateTime2, KClass kClass, String str, int i14, ra0.d dVar, Continuation continuation) {
                super(2, continuation);
                this.f169958i = gVar;
                this.f169959v = dateTime;
                this.f169960w = dateTime2;
                this.E = kClass;
                this.F = str;
                this.G = i14;
                this.H = dVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(HealthConnectClient healthConnectClient, Continuation continuation) {
                return ((a) create(healthConnectClient, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f169958i, this.f169959v, this.f169960w, this.E, this.F, this.G, this.H, continuation);
                aVar.f169957e = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x0064  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                a aVar;
                Exception exc;
                re0.f fVarA;
                ra0.d dVar;
                AssertionError assertionError;
                re0.l lVar;
                HealthConnectClient healthConnectClient = (HealthConnectClient) this.f169957e;
                Object objG = ch.c.g();
                int i14 = this.f169956d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    try {
                        g gVar = this.f169958i;
                        DateTime dateTime = this.f169959v;
                        DateTime dateTime2 = this.f169960w;
                        KClass kClass = this.E;
                        String str = this.F;
                        int i15 = this.G;
                        this.f169957e = dh.j.a(healthConnectClient);
                        this.f169956d = 1;
                        aVar = this;
                        try {
                            obj = gVar.q(healthConnectClient, dateTime, dateTime2, kClass, str, i15, aVar);
                            if (obj == objG) {
                                return objG;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            exc = e;
                            fVarA = ma0.a.a(re0.d.f138190b);
                            dVar = aVar.H;
                            assertionError = new AssertionError("[Assert] HC reading failed.", exc);
                            lVar = re0.l.ERROR;
                            if (fVarA.j(lVar)) {
                                re0.j jVar = new re0.j();
                                jVar.m("data_type", dVar.name());
                                Unit unit = Unit.f73266a;
                                fVarA.l(lVar, "HC reading failed.", assertionError, jVar.e());
                            }
                            return null;
                        }
                    } catch (Exception e15) {
                        e = e15;
                        aVar = this;
                        exc = e;
                        fVarA = ma0.a.a(re0.d.f138190b);
                        dVar = aVar.H;
                        assertionError = new AssertionError("[Assert] HC reading failed.", exc);
                        lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar2 = new re0.j();
                            jVar2.m("data_type", dVar.name());
                            Unit unit2 = Unit.f73266a;
                            fVarA.l(lVar, "HC reading failed.", assertionError, jVar2.e());
                        }
                        return null;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    try {
                        xg.r.b(obj);
                        aVar = this;
                    } catch (Exception e16) {
                        exc = e16;
                        aVar = this;
                        fVarA = ma0.a.a(re0.d.f138190b);
                        dVar = aVar.H;
                        assertionError = new AssertionError("[Assert] HC reading failed.", exc);
                        lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar3 = new re0.j();
                            jVar3.m("data_type", dVar.name());
                            Unit unit3 = Unit.f73266a;
                            fVarA.l(lVar, "HC reading failed.", assertionError, jVar3.e());
                        }
                        return null;
                    }
                }
                return ((k6.c) obj).b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(ra0.d dVar, DateTime dateTime, DateTime dateTime2, String str, int i14, Continuation continuation) {
            super(2, continuation);
            this.f169955w = dVar;
            this.E = dateTime;
            this.F = dateTime2;
            this.G = str;
            this.H = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new m(this.f169955w, this.E, this.F, this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f169953i;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            KClass kClassA = g.this.f169859d.a(this.f169955w);
            Set setD = y0.d(new ra0.c(this.f169955w, ra0.b.READ));
            g gVar = g.this;
            a aVar = new a(gVar, this.E, this.F, kClassA, this.G, this.H, this.f169955w, null);
            this.f169951d = dh.j.a(kClassA);
            this.f169952e = dh.j.a(setD);
            this.f169953i = 1;
            Object objV = gVar.v(setD, aVar, this);
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169962e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169963i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f169964v;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169964v = obj;
            this.E |= Integer.MIN_VALUE;
            return g.this.v(null, null, this);
        }
    }

    public g(DispatcherProvider dispatcherProvider, ua0.c cVar, PermissionRepository permissionRepository, sa0.b bVar, Context context) {
        dispatcherProvider.getClass();
        cVar.getClass();
        permissionRepository.getClass();
        bVar.getClass();
        context.getClass();
        this.f169856a = dispatcherProvider;
        this.f169857b = cVar;
        this.f169858c = permissionRepository;
        this.f169859d = bVar;
        this.f169860e = context;
    }

    public static /* synthetic */ Object r(g gVar, HealthConnectClient healthConnectClient, DateTime dateTime, DateTime dateTime2, KClass kClass, String str, int i14, Continuation continuation, int i15, Object obj) {
        if ((i15 & 16) != 0) {
            i14 = 1000;
        }
        return gVar.q(healthConnectClient, dateTime, dateTime2, kClass, str, i14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(a aVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f169903v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f169903v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f169901e;
        Object objG = ch.c.g();
        int i15 = cVar.f169903v;
        if (i15 == 0) {
            xg.r.b(obj);
            hk.d0 d0VarA = this.f169856a.a();
            d dVar = new d(aVar, null);
            cVar.f169900d = dh.j.a(aVar);
            cVar.f169903v = 1;
            if (hk.h.j(d0VarA, dVar, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(b bVar, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f169914v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f169914v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f169912e;
        Object objG = ch.c.g();
        int i15 = eVar.f169914v;
        if (i15 == 0) {
            xg.r.b(obj);
            hk.d0 d0VarA = this.f169856a.a();
            f fVar = new f(bVar, null);
            eVar.f169911d = dh.j.a(bVar);
            eVar.f169914v = 1;
            if (hk.h.j(d0VarA, fVar, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public final Object l(HealthConnectClient healthConnectClient, KClass kClass, List list, Continuation continuation) {
        if (list.isEmpty()) {
            return Unit.f73266a;
        }
        Object objI = healthConnectClient.i(kClass, list, kotlin.collections.w.o(), continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object m(HealthConnectClient healthConnectClient, DateTime dateTime, DateTime dateTime2, KClass kClass, Function1 function1, Continuation continuation) {
        C5416g c5416g;
        KClass kClass2;
        List list;
        if (continuation instanceof C5416g) {
            c5416g = (C5416g) continuation;
            int i14 = c5416g.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5416g.H = i14 - Integer.MIN_VALUE;
            } else {
                c5416g = new C5416g(continuation);
            }
        } else {
            c5416g = new C5416g(continuation);
        }
        C5416g c5416g2 = c5416g;
        Object objS = c5416g2.F;
        Object objG = ch.c.g();
        int i15 = c5416g2.H;
        if (i15 == 0) {
            xg.r.b(objS);
            c5416g2.f169922d = healthConnectClient;
            c5416g2.f169923e = dh.j.a(dateTime);
            c5416g2.f169924i = dh.j.a(dateTime2);
            c5416g2.f169925v = kClass;
            c5416g2.f169926w = dh.j.a(function1);
            c5416g2.H = 1;
            objS = s(healthConnectClient, dateTime, dateTime2, kClass, function1, c5416g2);
            if (objS != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            function1 = (Function1) c5416g2.f169926w;
            kClass = (KClass) c5416g2.f169925v;
            dateTime2 = (DateTime) c5416g2.f169924i;
            dateTime = (DateTime) c5416g2.f169923e;
            healthConnectClient = (HealthConnectClient) c5416g2.f169922d;
            xg.r.b(objS);
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) c5416g2.E;
            kClass2 = (KClass) c5416g2.f169925v;
            xg.r.b(objS);
        }
        re0.f.f(ma0.a.a(re0.d.f138190b), kClass2.getClass().getSimpleName() + " event deleted from AHP: " + list, null, 2, null);
        return Unit.f73266a;
        List list2 = (List) objS;
        c5416g2.f169922d = dh.j.a(healthConnectClient);
        c5416g2.f169923e = dh.j.a(dateTime);
        c5416g2.f169924i = dh.j.a(dateTime2);
        c5416g2.f169925v = kClass;
        c5416g2.f169926w = dh.j.a(function1);
        c5416g2.E = list2;
        c5416g2.H = 2;
        if (l(healthConnectClient, kClass, list2, c5416g2) != objG) {
            kClass2 = kClass;
            list = list2;
            re0.f.f(ma0.a.a(re0.d.f138190b), kClass2.getClass().getSimpleName() + " event deleted from AHP: " + list, null, 2, null);
            return Unit.f73266a;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(HealthConnectClient healthConnectClient, a aVar, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f169931w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f169931w = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object objC = hVar.f169929i;
        Object objG = ch.c.g();
        int i15 = hVar.f169931w;
        if (i15 == 0) {
            xg.r.b(objC);
            List listE = kotlin.collections.v.e(aVar.b());
            hVar.f169927d = dh.j.a(healthConnectClient);
            hVar.f169928e = aVar;
            hVar.f169931w = 1;
            objC = healthConnectClient.c(listE, hVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (a) hVar.f169928e;
            xg.r.b(objC);
        }
        re0.f.f(ma0.a.a(re0.d.f138190b), "Data Record " + aVar.b().getClass().getSimpleName() + " added in AHP: " + ((k6.b) objC).a(), null, 2, null);
        return Unit.f73266a;
    }

    public final Object o(HealthConnectClient healthConnectClient, b bVar, Continuation continuation) {
        Object objM = m(healthConnectClient, bVar.e(), bVar.b(), bVar.a(), bVar.c(), continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object p(ra0.d dVar, DateTime dateTime, DateTime dateTime2, String str, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.F = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        i iVar2 = iVar;
        Object objU = iVar2.f169936w;
        Object objG = ch.c.g();
        int i15 = iVar2.F;
        if (i15 == 0) {
            xg.r.b(objU);
            iVar2.f169932d = dh.j.a(dVar);
            iVar2.f169933e = dh.j.a(dateTime);
            iVar2.f169934i = dh.j.a(dateTime2);
            iVar2.f169935v = dh.j.a(str);
            iVar2.F = 1;
            objU = u(dVar, dateTime, dateTime2, str, 1, iVar2);
            if (objU == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objU);
        }
        return dh.b.a(!((Collection) objU).isEmpty());
    }

    public final Object q(HealthConnectClient healthConnectClient, DateTime dateTime, DateTime dateTime2, KClass kClass, String str, int i14, Continuation continuation) {
        return healthConnectClient.g(new ReadRecordsRequest(kClass, l6.a.f75745e.a(y90.m.a(dateTime), y90.m.a(dateTime2)), y0.d(new i6.a(str)), false, i14, null, 32, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object s(HealthConnectClient healthConnectClient, DateTime dateTime, DateTime dateTime2, KClass kClass, Function1 function1, Continuation continuation) {
        j jVar;
        Function1 function2;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.G = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        j jVar2 = jVar;
        Object objR = jVar2.E;
        Object objG = ch.c.g();
        int i15 = jVar2.G;
        if (i15 == 0) {
            xg.r.b(objR);
            String packageName = this.f169860e.getPackageName();
            packageName.getClass();
            jVar2.f169937d = dh.j.a(healthConnectClient);
            jVar2.f169938e = dh.j.a(dateTime);
            jVar2.f169939i = dh.j.a(dateTime2);
            jVar2.f169940v = dh.j.a(kClass);
            function2 = function1;
            jVar2.f169941w = function2;
            jVar2.G = 1;
            objR = r(this, healthConnectClient, dateTime, dateTime2, kClass, packageName, 0, jVar2, 16, null);
            if (objR == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function1 function3 = (Function1) jVar2.f169941w;
            xg.r.b(objR);
            function2 = function3;
        }
        List listB = ((k6.c) objR).b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (((Boolean) function2.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Record) it.next()).g().e());
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(Set set, Continuation continuation) {
        k kVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f169945v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f169945v = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object objD = kVar.f169943e;
        Object objG = ch.c.g();
        int i15 = kVar.f169945v;
        if (i15 == 0) {
            xg.r.b(objD);
            PermissionRepository permissionRepository = this.f169858c;
            kVar.f169942d = dh.j.a(set);
            kVar.f169945v = 1;
            objD = permissionRepository.d(set, kVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        sa0.h hVar = (sa0.h) objD;
        if (hVar instanceof sa0.h.c) {
            return dh.b.a(((Boolean) ((sa0.h.c) hVar).a()).booleanValue());
        }
        if (hVar instanceof sa0.h.b) {
            return dh.b.a(false);
        }
        if (Intrinsics.d(hVar, sa0.h.a.f143363a)) {
            return dh.b.a(false);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object u(ra0.d dVar, DateTime dateTime, DateTime dateTime2, String str, int i14, Continuation continuation) {
        l lVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i15 = lVar.G;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                lVar.G = i15 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        l lVar2 = lVar;
        Object objJ = lVar2.E;
        Object objG = ch.c.g();
        int i16 = lVar2.G;
        if (i16 == 0) {
            xg.r.b(objJ);
            hk.d0 d0VarA = this.f169856a.a();
            m mVar = new m(dVar, dateTime, dateTime2, str, i14, null);
            lVar2.f169946d = dh.j.a(dVar);
            lVar2.f169947e = dh.j.a(dateTime);
            lVar2.f169948i = dh.j.a(dateTime2);
            lVar2.f169949v = dh.j.a(str);
            lVar2.f169950w = i14;
            lVar2.G = 1;
            objJ = hk.h.j(d0VarA, mVar, lVar2);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i16 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        List list = (List) objJ;
        return list == null ? kotlin.collections.w.o() : list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Set set, Function2 function2, Continuation continuation) {
        n nVar;
        HealthConnectClient healthConnectClientB;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i14 = nVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                nVar.E = i14 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuation);
            }
        } else {
            nVar = new n(continuation);
        }
        Object objT = nVar.f169964v;
        Object objG = ch.c.g();
        int i15 = nVar.E;
        if (i15 == 0) {
            xg.r.b(objT);
            nVar.f169961d = dh.j.a(set);
            nVar.f169962e = function2;
            nVar.E = 1;
            objT = t(set, nVar);
            if (objT != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objT);
            return objT;
        }
        function2 = (Function2) nVar.f169962e;
        set = (Set) nVar.f169961d;
        xg.r.b(objT);
        if (!((Boolean) objT).booleanValue() || (healthConnectClientB = this.f169857b.b()) == null) {
            return null;
        }
        nVar.f169961d = dh.j.a(set);
        nVar.f169962e = dh.j.a(function2);
        nVar.f169963i = dh.j.a(healthConnectClientB);
        nVar.E = 2;
        Object objInvoke = function2.invoke(healthConnectClientB, nVar);
        return objInvoke == objG ? objG : objInvoke;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f169861a;

        /* JADX INFO: renamed from: y90.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5414a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169862b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f169863c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final CervicalMucusRecord f169864d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5414a(DateTime dateTime, int i14) {
                super(y0.d(new ra0.c(ra0.d.CERVICAL_MUCUS, ra0.b.WRITE)), null);
                dateTime.getClass();
                this.f169862b = dateTime;
                this.f169863c = i14;
                this.f169864d = new CervicalMucusRecord(y90.m.a(dateTime), y90.m.b(dateTime), Metadata.Companion.b(Metadata.f10299h, null, 1, null), i14, 0, 16, null);
            }

            @Override // y90.g.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public CervicalMucusRecord b() {
                return this.f169864d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5414a)) {
                    return false;
                }
                C5414a c5414a = (C5414a) obj;
                return Intrinsics.d(this.f169862b, c5414a.f169862b) && this.f169863c == c5414a.f169863c;
            }

            public int hashCode() {
                return (this.f169862b.hashCode() * 31) + Integer.hashCode(this.f169863c);
            }

            public String toString() {
                return "CervicalMucus(date=" + this.f169862b + ", fluidAppearance=" + this.f169863c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169865b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final h6.v f169866c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(DateTime dateTime) {
                super(y0.d(new ra0.c(ra0.d.INTERMENSTRUAL_BLEEDING, ra0.b.WRITE)), null);
                dateTime.getClass();
                this.f169865b = dateTime;
                this.f169866c = new h6.v(y90.m.a(dateTime), y90.m.b(dateTime), Metadata.Companion.b(Metadata.f10299h, null, 1, null));
            }

            @Override // y90.g.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h6.v b() {
                return this.f169866c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f169865b, ((b) obj).f169865b);
            }

            public int hashCode() {
                return this.f169865b.hashCode();
            }

            public String toString() {
                return "IntermenstrualBleeding(date=" + this.f169865b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169867b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f169868c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Record f169869d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(DateTime dateTime, int i14) {
                super(y0.d(new ra0.c(ra0.d.OVULATION_TEST, ra0.b.WRITE)), null);
                dateTime.getClass();
                this.f169867b = dateTime;
                this.f169868c = i14;
                this.f169869d = new OvulationTestRecord(y90.m.a(dateTime), y90.m.b(dateTime), i14, Metadata.Companion.b(Metadata.f10299h, null, 1, null));
            }

            @Override // y90.g.a
            public Record b() {
                return this.f169869d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f169867b, cVar.f169867b) && this.f169868c == cVar.f169868c;
            }

            public int hashCode() {
                return (this.f169867b.hashCode() * 31) + Integer.hashCode(this.f169868c);
            }

            public String toString() {
                return "OvulationTest(date=" + this.f169867b + ", result=" + this.f169868c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169870b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f169871c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Record f169872d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(DateTime dateTime, int i14) {
                super(y0.d(new ra0.c(ra0.d.MENSTRUATION_FLOW, ra0.b.WRITE)), null);
                dateTime.getClass();
                this.f169870b = dateTime;
                this.f169871c = i14;
                this.f169872d = new MenstruationFlowRecord(y90.m.a(dateTime), y90.m.b(dateTime), Metadata.Companion.b(Metadata.f10299h, null, 1, null), i14);
            }

            @Override // y90.g.a
            public Record b() {
                return this.f169872d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f169870b, dVar.f169870b) && this.f169871c == dVar.f169871c;
            }

            public int hashCode() {
                return (this.f169870b.hashCode() * 31) + Integer.hashCode(this.f169871c);
            }

            public String toString() {
                return "PeriodIntensity(date=" + this.f169870b + ", flow=" + this.f169871c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169873b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f169874c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final SexualActivityRecord f169875d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(DateTime dateTime, int i14) {
                super(y0.d(new ra0.c(ra0.d.SEXUAL_ACTIVITY, ra0.b.WRITE)), null);
                dateTime.getClass();
                this.f169873b = dateTime;
                this.f169874c = i14;
                this.f169875d = new SexualActivityRecord(y90.m.a(dateTime), y90.m.b(dateTime), Metadata.Companion.b(Metadata.f10299h, null, 1, null), i14);
            }

            @Override // y90.g.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SexualActivityRecord b() {
                return this.f169875d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f169873b, eVar.f169873b) && this.f169874c == eVar.f169874c;
            }

            public int hashCode() {
                return (this.f169873b.hashCode() * 31) + Integer.hashCode(this.f169874c);
            }

            public String toString() {
                return "Sex(date=" + this.f169873b + ", protection=" + this.f169874c + ")";
            }
        }

        public a(Set set) {
            this.f169861a = set;
        }

        public final Set a() {
            return this.f169861a;
        }

        public abstract Record b();

        public /* synthetic */ a(Set set, DefaultConstructorMarker defaultConstructorMarker) {
            this(set);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f169876a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169877b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DateTime f169878c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f169879d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final KClass f169880e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Function1 f169881f;

            /* JADX WARN: Illegal instructions before constructor call */
            public a(DateTime dateTime, DateTime dateTime2, int i14) {
                dateTime.getClass();
                dateTime2.getClass();
                ra0.d dVar = ra0.d.CERVICAL_MUCUS;
                super(z0.i(new ra0.c(dVar, ra0.b.WRITE), new ra0.c(dVar, ra0.b.READ)), null);
                this.f169877b = dateTime;
                this.f169878c = dateTime2;
                this.f169879d = i14;
                this.f169880e = kotlin.jvm.internal.n0.b(CervicalMucusRecord.class);
                this.f169881f = new Function1() { // from class: y90.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(g.b.a.f(this.f169968d, (Record) obj));
                    }
                };
            }

            public static boolean f(a aVar, Record record) {
                record.getClass();
                CervicalMucusRecord cervicalMucusRecord = record instanceof CervicalMucusRecord ? (CervicalMucusRecord) record : null;
                return cervicalMucusRecord != null && cervicalMucusRecord.i() == aVar.f169879d;
            }

            @Override // y90.g.b
            public KClass a() {
                return this.f169880e;
            }

            @Override // y90.g.b
            public DateTime b() {
                return this.f169878c;
            }

            @Override // y90.g.b
            public Function1 c() {
                return this.f169881f;
            }

            @Override // y90.g.b
            public DateTime e() {
                return this.f169877b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f169877b, aVar.f169877b) && Intrinsics.d(this.f169878c, aVar.f169878c) && this.f169879d == aVar.f169879d;
            }

            public int hashCode() {
                return (((this.f169877b.hashCode() * 31) + this.f169878c.hashCode()) * 31) + Integer.hashCode(this.f169879d);
            }

            public String toString() {
                return "CervicalMucusWithAppearance(startDate=" + this.f169877b + ", endDate=" + this.f169878c + ", fluidAppearance=" + this.f169879d + ")";
            }
        }

        /* JADX INFO: renamed from: y90.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5415b extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169882b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DateTime f169883c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final KClass f169884d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Function1 f169885e;

            /* JADX WARN: Illegal instructions before constructor call */
            public C5415b(DateTime dateTime, DateTime dateTime2) {
                dateTime.getClass();
                dateTime2.getClass();
                ra0.d dVar = ra0.d.INTERMENSTRUAL_BLEEDING;
                super(z0.i(new ra0.c(dVar, ra0.b.WRITE), new ra0.c(dVar, ra0.b.READ)), null);
                this.f169882b = dateTime;
                this.f169883c = dateTime2;
                this.f169884d = kotlin.jvm.internal.n0.b(h6.v.class);
                this.f169885e = new Function1() { // from class: y90.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(g.b.C5415b.f(this.f169970d, (Record) obj));
                    }
                };
            }

            public static boolean f(C5415b c5415b, Record record) {
                record.getClass();
                Instant instantA = y90.m.a(c5415b.e());
                h6.v vVar = record instanceof h6.v ? (h6.v) record : null;
                return Intrinsics.d(vVar != null ? vVar.c() : null, instantA);
            }

            @Override // y90.g.b
            public KClass a() {
                return this.f169884d;
            }

            @Override // y90.g.b
            public DateTime b() {
                return this.f169883c;
            }

            @Override // y90.g.b
            public Function1 c() {
                return this.f169885e;
            }

            @Override // y90.g.b
            public DateTime e() {
                return this.f169882b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C5415b)) {
                    return false;
                }
                C5415b c5415b = (C5415b) obj;
                return Intrinsics.d(this.f169882b, c5415b.f169882b) && Intrinsics.d(this.f169883c, c5415b.f169883c);
            }

            public int hashCode() {
                return (this.f169882b.hashCode() * 31) + this.f169883c.hashCode();
            }

            public String toString() {
                return "IntermenstrualBleeding(startDate=" + this.f169882b + ", endDate=" + this.f169883c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169886b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DateTime f169887c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f169888d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final KClass f169889e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Function1 f169890f;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(DateTime dateTime, DateTime dateTime2, int i14) {
                dateTime.getClass();
                dateTime2.getClass();
                ra0.d dVar = ra0.d.OVULATION_TEST;
                super(z0.i(new ra0.c(dVar, ra0.b.WRITE), new ra0.c(dVar, ra0.b.READ)), null);
                this.f169886b = dateTime;
                this.f169887c = dateTime2;
                this.f169888d = i14;
                this.f169889e = kotlin.jvm.internal.n0.b(OvulationTestRecord.class);
                this.f169890f = new Function1() { // from class: y90.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(g.b.c.f(this.f169979d, (Record) obj));
                    }
                };
            }

            public static boolean f(c cVar, Record record) {
                record.getClass();
                OvulationTestRecord ovulationTestRecord = record instanceof OvulationTestRecord ? (OvulationTestRecord) record : null;
                return ovulationTestRecord != null && ovulationTestRecord.i() == cVar.f169888d;
            }

            @Override // y90.g.b
            public KClass a() {
                return this.f169889e;
            }

            @Override // y90.g.b
            public DateTime b() {
                return this.f169887c;
            }

            @Override // y90.g.b
            public Function1 c() {
                return this.f169890f;
            }

            @Override // y90.g.b
            public DateTime e() {
                return this.f169886b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f169886b, cVar.f169886b) && Intrinsics.d(this.f169887c, cVar.f169887c) && this.f169888d == cVar.f169888d;
            }

            public int hashCode() {
                return (((this.f169886b.hashCode() * 31) + this.f169887c.hashCode()) * 31) + Integer.hashCode(this.f169888d);
            }

            public String toString() {
                return "OvulationTestWithResult(startDate=" + this.f169886b + ", endDate=" + this.f169887c + ", result=" + this.f169888d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169891b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DateTime f169892c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final KClass f169893d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Function1 f169894e;

            /* JADX WARN: Illegal instructions before constructor call */
            public d(DateTime dateTime, DateTime dateTime2) {
                dateTime.getClass();
                dateTime2.getClass();
                ra0.d dVar = ra0.d.MENSTRUATION_FLOW;
                super(z0.i(new ra0.c(dVar, ra0.b.WRITE), new ra0.c(dVar, ra0.b.READ)), null);
                this.f169891b = dateTime;
                this.f169892c = dateTime2;
                this.f169893d = kotlin.jvm.internal.n0.b(MenstruationFlowRecord.class);
                this.f169894e = new Function1() { // from class: y90.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(g.b.d.f((Record) obj));
                    }
                };
            }

            public static boolean f(Record record) {
                record.getClass();
                return true;
            }

            @Override // y90.g.b
            public KClass a() {
                return this.f169893d;
            }

            @Override // y90.g.b
            public DateTime b() {
                return this.f169892c;
            }

            @Override // y90.g.b
            public Function1 c() {
                return this.f169894e;
            }

            @Override // y90.g.b
            public DateTime e() {
                return this.f169891b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f169891b, dVar.f169891b) && Intrinsics.d(this.f169892c, dVar.f169892c);
            }

            public int hashCode() {
                return (this.f169891b.hashCode() * 31) + this.f169892c.hashCode();
            }

            public String toString() {
                return "PeriodIntensityOnDate(startDate=" + this.f169891b + ", endDate=" + this.f169892c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DateTime f169895b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DateTime f169896c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f169897d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final KClass f169898e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Function1 f169899f;

            /* JADX WARN: Illegal instructions before constructor call */
            public e(DateTime dateTime, DateTime dateTime2, int i14) {
                dateTime.getClass();
                dateTime2.getClass();
                ra0.d dVar = ra0.d.SEXUAL_ACTIVITY;
                super(z0.i(new ra0.c(dVar, ra0.b.WRITE), new ra0.c(dVar, ra0.b.READ)), null);
                this.f169895b = dateTime;
                this.f169896c = dateTime2;
                this.f169897d = i14;
                this.f169898e = kotlin.jvm.internal.n0.b(SexualActivityRecord.class);
                this.f169899f = new Function1() { // from class: y90.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(g.b.e.f(this.f169984d, (Record) obj));
                    }
                };
            }

            public static boolean f(e eVar, Record record) {
                record.getClass();
                SexualActivityRecord sexualActivityRecord = record instanceof SexualActivityRecord ? (SexualActivityRecord) record : null;
                return sexualActivityRecord != null && sexualActivityRecord.i() == eVar.f169897d;
            }

            @Override // y90.g.b
            public KClass a() {
                return this.f169898e;
            }

            @Override // y90.g.b
            public DateTime b() {
                return this.f169896c;
            }

            @Override // y90.g.b
            public Function1 c() {
                return this.f169899f;
            }

            @Override // y90.g.b
            public DateTime e() {
                return this.f169895b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f169895b, eVar.f169895b) && Intrinsics.d(this.f169896c, eVar.f169896c) && this.f169897d == eVar.f169897d;
            }

            public int hashCode() {
                return (((this.f169895b.hashCode() * 31) + this.f169896c.hashCode()) * 31) + Integer.hashCode(this.f169897d);
            }

            public String toString() {
                return "SexWithProtection(startDate=" + this.f169895b + ", endDate=" + this.f169896c + ", protection=" + this.f169897d + ")";
            }
        }

        public b(Set set) {
            this.f169876a = set;
        }

        public abstract KClass a();

        public abstract DateTime b();

        public abstract Function1 c();

        public final Set d() {
            return this.f169876a;
        }

        public abstract DateTime e();

        public /* synthetic */ b(Set set, DefaultConstructorMarker defaultConstructorMarker) {
            this(set);
        }
    }
}
