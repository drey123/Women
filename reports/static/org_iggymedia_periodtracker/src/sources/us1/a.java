package us1;

import android.content.Intent;
import bp3.i;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation;
import org.jetbrains.annotations.NotNull;
import ts1.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4999a Companion = new C4999a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f154000e = c.f149564b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f154001f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f154002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityIntentsObserver f154003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f154004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PushesInstrumentation f154005d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: us1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5000a extends d {
            public /* synthetic */ Object E;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f154007d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f154008e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f154009i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154010v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154011w;

            public C5000a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.E = obj;
                this.G |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Intent intent, Continuation continuation) {
            C5000a c5000a;
            String str;
            a aVar;
            PushesInstrumentation pushesInstrumentation;
            Intent intent2;
            String str2;
            String str3;
            Object objB;
            PushesInstrumentation pushesInstrumentation2;
            Object objH;
            String str4;
            if (continuation instanceof C5000a) {
                c5000a = (C5000a) continuation;
                int i14 = c5000a.G;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5000a.G = i14 - Integer.MIN_VALUE;
                } else {
                    c5000a = new C5000a(continuation);
                }
            } else {
                c5000a = new C5000a(continuation);
            }
            Object objD = c5000a.E;
            Object objG = ch.c.g();
            int i15 = c5000a.G;
            if (i15 == 0) {
                r.b(objD);
                c cVar = a.this.f154004c;
                c5000a.f154007d = intent;
                c5000a.G = 1;
                objD = cVar.d(intent, c5000a);
                if (objD != objG) {
                }
                return objG;
            }
            if (i15 == 1) {
                intent = (Intent) c5000a.f154007d;
                r.b(objD);
            } else {
                if (i15 == 2) {
                    pushesInstrumentation = (PushesInstrumentation) c5000a.f154011w;
                    String str5 = (String) c5000a.f154010v;
                    String str6 = (String) c5000a.f154009i;
                    aVar = (a) c5000a.f154008e;
                    intent2 = (Intent) c5000a.f154007d;
                    r.b(objD);
                    str = str5;
                    str2 = str6;
                    str3 = (String) objD;
                    c cVar2 = aVar.f154004c;
                    c5000a.f154007d = j.a(intent2);
                    c5000a.f154008e = j.a(str2);
                    c5000a.f154009i = str;
                    c5000a.f154010v = pushesInstrumentation;
                    c5000a.f154011w = str3;
                    c5000a.G = 3;
                    objB = cVar2.b(intent2, c5000a);
                    if (objB != objG) {
                        pushesInstrumentation2 = pushesInstrumentation;
                        objH = objB;
                        str4 = str3;
                    }
                    return objG;
                }
                objH = null;
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = (String) c5000a.f154011w;
                pushesInstrumentation2 = (PushesInstrumentation) c5000a.f154010v;
                str = (String) c5000a.f154009i;
                r.b(objD);
                sw.c cVar3 = (sw.c) objD;
                if (cVar3 != null) {
                    objH = cVar3.h();
                }
            }
            pushesInstrumentation2.a(str, str4, (String) objH);
            return Unit.f73266a;
            str = (String) objD;
            if (str != null) {
                a aVar2 = a.this;
                PushesInstrumentation pushesInstrumentation3 = aVar2.f154005d;
                c cVar4 = aVar2.f154004c;
                c5000a.f154007d = intent;
                c5000a.f154008e = aVar2;
                c5000a.f154009i = j.a(str);
                c5000a.f154010v = str;
                c5000a.f154011w = pushesInstrumentation3;
                c5000a.G = 2;
                Object objE = cVar4.e(intent, c5000a);
                if (objE != objG) {
                    aVar = aVar2;
                    pushesInstrumentation = pushesInstrumentation3;
                    objD = objE;
                    intent2 = intent;
                    str2 = str;
                    str3 = (String) objD;
                    c cVar5 = aVar.f154004c;
                    c5000a.f154007d = j.a(intent2);
                    c5000a.f154008e = j.a(str2);
                    c5000a.f154009i = str;
                    c5000a.f154010v = pushesInstrumentation;
                    c5000a.f154011w = str3;
                    c5000a.G = 3;
                    objB = cVar5.b(intent2, c5000a);
                    if (objB != objG) {
                        pushesInstrumentation2 = pushesInstrumentation;
                        objH = objB;
                        str4 = str3;
                        pushesInstrumentation2.a(str, str4, (String) objH);
                    }
                }
                return objG;
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ActivityIntentsObserver activityIntentsObserver, c cVar, PushesInstrumentation pushesInstrumentation) {
        coroutineScope.getClass();
        activityIntentsObserver.getClass();
        cVar.getClass();
        pushesInstrumentation.getClass();
        this.f154002a = coroutineScope;
        this.f154003b = activityIntentsObserver;
        this.f154004c = cVar;
        this.f154005d = pushesInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f154003b.a(), this.f154002a, new b());
    }

    /* JADX INFO: renamed from: us1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4999a {
        public /* synthetic */ C4999a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f154001f;
        }

        public C4999a() {
        }
    }
}
