package zu0;

import dh.j;
import hb.f;
import hb.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements StepCountRecordingClient {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f176078c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zu0.b f176079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final av0.a f176080b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176082e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176083i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f176084v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f176085w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176085w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = d.this.b(null, null, 0L, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f176086d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f176088i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176086d = obj;
            this.f176088i |= Integer.MIN_VALUE;
            Object objD = d.this.d(this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: renamed from: zu0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5591d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f176089d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f176091i;

        public C5591d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176089d = obj;
            this.f176091i |= Integer.MIN_VALUE;
            Object objC = d.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    static {
        i iVar = i.f57068b;
        iVar.getClass();
        f176078c = iVar;
    }

    public d(zu0.b bVar, av0.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f176079a = bVar;
        this.f176080b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient
    public boolean a() {
        return this.f176079a.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient
    public Object b(DateTime dateTime, DateTime dateTime2, long j14, Continuation continuation) throws Throwable {
        b bVar;
        Object objD;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f176085w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(obj);
            ib.b bVarC = new ib.b.a().a(f176078c).b((int) kotlin.time.a.H(j14), TimeUnit.MINUTES).d(dateTime.c(), dateTime2.c(), TimeUnit.MILLISECONDS).c();
            bVarC.getClass();
            zu0.b bVar2 = this.f176079a;
            bVar.f176081d = j.a(dateTime);
            bVar.f176082e = j.a(dateTime2);
            bVar.f176083i = j.a(bVarC);
            bVar.f176084v = j14;
            bVar.F = 1;
            objD = bVar2.d(bVarC, bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objD = ((s9.e) obj).l();
        }
        if (!s9.e.j(objD)) {
            return objD;
        }
        List listB = ((jb.b) s9.e.g(objD)).b();
        listB.getClass();
        av0.a aVar = this.f176080b;
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.f((f) it.next()));
        }
        return s9.f.b(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient
    public Object c(Continuation continuation) throws Throwable {
        C5591d c5591d;
        if (continuation instanceof C5591d) {
            c5591d = (C5591d) continuation;
            int i14 = c5591d.f176091i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5591d.f176091i = i14 - Integer.MIN_VALUE;
            } else {
                c5591d = new C5591d(continuation);
            }
        } else {
            c5591d = new C5591d(continuation);
        }
        Object obj = c5591d.f176089d;
        Object objG = ch.c.g();
        int i15 = c5591d.f176091i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        zu0.b bVar = this.f176079a;
        i iVar = f176078c;
        c5591d.f176091i = 1;
        Object objF = bVar.f(iVar, c5591d);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient
    public Object d(Continuation continuation) throws Throwable {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f176088i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f176088i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f176086d;
        Object objG = ch.c.g();
        int i15 = cVar.f176088i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        zu0.b bVar = this.f176079a;
        i iVar = f176078c;
        cVar.f176088i = 1;
        Object objE = bVar.e(iVar, cVar);
        return objE == objG ? objG : objE;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
