package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import androidx.lifecycle.CoroutineLiveDataKt;
import io.realm.internal.Property;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.android.replay.q;
import io.sentry.f0;
import io.sentry.m2;
import io.sentry.protocol.v;
import io.sentry.r5;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\b`\u0018\u0000 ;2\u00020\u0001:\u0002;.J/\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH&¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\bH&¢\u0006\u0004\b\u000e\u0010\fJ+\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\b0\u0011H&¢\u0006\u0004\b\u0014\u0010\u0015JI\u0010 \u001a\u00020\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162,\u0010\u001f\u001a(\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\b0\u0018¢\u0006\u0002\b\u001eH&¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\b2\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\b2\u0006\u0010'\u001a\u00020&H&¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0000H&¢\u0006\u0004\b*\u0010+R\u001c\u00100\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u00105\u001a\u00020\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001e\u0010:\u001a\u0004\u0018\u00010\u00128&@&X¦\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006<"}, d2 = {"Lio/sentry/android/replay/capture/CaptureStrategy;", "", "", "segmentId", "Lio/sentry/protocol/v;", "replayId", "Lio/sentry/r5$b;", "replayType", "", "g", "(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V", "stop", "()V", "pause", "resume", "", "isTerminating", "Lkotlin/Function1;", "Ljava/util/Date;", "onSegmentSent", "i", "(ZLkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Bitmap;", "bitmap", "Lkotlin/Function2;", "Lio/sentry/android/replay/e;", "", "Lkotlin/ParameterName;", "name", "frameTimestamp", "Lkotlin/ExtensionFunctionType;", "store", "e", "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V", "Lio/sentry/android/replay/q;", "recorderConfig", "p", "(Lio/sentry/android/replay/q;)V", "Landroid/view/MotionEvent;", "event", "b", "(Landroid/view/MotionEvent;)V", "f", "()Lio/sentry/android/replay/capture/CaptureStrategy;", "d", "()I", "c", "(I)V", "currentSegment", "h", "()Lio/sentry/protocol/v;", "setCurrentReplayId", "(Lio/sentry/protocol/v;)V", "currentReplayId", "getSegmentTimestamp", "()Ljava/util/Date;", "j", "(Ljava/util/Date;)V", "segmentTimestamp", "a", "sentry-android-replay_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface CaptureStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f64994a;

    /* JADX INFO: renamed from: io.sentry.android.replay.capture.CaptureStrategy$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f64994a = new Companion();

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.CaptureStrategy$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1386a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Date f64995d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f64996e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1386a(Date date, List list) {
                super(1);
                this.f64995d = date;
                this.f64996e = list;
            }

            public final void a(io.sentry.rrweb.b bVar) {
                bVar.getClass();
                if (bVar.e() >= this.f64995d.getTime()) {
                    this.f64996e.add(bVar);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((io.sentry.rrweb.b) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: io.sentry.android.replay.capture.CaptureStrategy$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ah.c.d(Long.valueOf(((io.sentry.rrweb.b) obj).e()), Long.valueOf(((io.sentry.rrweb.b) obj2).e()));
            }
        }

        public static void a(m0 m0Var, IScope iScope) {
            m0Var.getClass();
            iScope.getClass();
            m0Var.f73361d = new ArrayList(iScope.Q0());
        }

        public static /* synthetic */ void g(Companion companion, Deque deque, long j14, Function1 function1, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                function1 = null;
            }
            companion.f(deque, j14, function1);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x00c2  */
        public final c b(SentryOptions sentryOptions, File file, v vVar, Date date, int i14, int i15, int i16, int i17, int i18, long j14, r5.b bVar, String str, List list, Deque deque) {
            boolean z14;
            io.sentry.rrweb.b bVarA;
            Object obj;
            Date dateE = io.sentry.k.e(date.getTime() + j14);
            dateE.getClass();
            r5 r5Var = new r5();
            r5Var.Z(vVar);
            r5Var.o0(vVar);
            r5Var.r0(i14);
            r5Var.s0(dateE);
            r5Var.p0(date);
            r5Var.q0(bVar);
            r5Var.x0(file);
            ArrayList arrayList = new ArrayList();
            io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
            gVar.f(date.getTime());
            gVar.l(i15);
            gVar.n(i16);
            arrayList.add(gVar);
            io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
            jVar.f(date.getTime());
            jVar.C(i14);
            jVar.w(j14);
            jVar.x(i17);
            jVar.D(file.length());
            jVar.y(i18);
            jVar.z(i15);
            jVar.G(i16);
            jVar.A(0);
            jVar.E(0);
            arrayList.add(jVar);
            LinkedList linkedList = new LinkedList();
            Iterator it = list.iterator();
            io.sentry.d dVar = null;
            while (it.hasNext()) {
                io.sentry.d dVar2 = (io.sentry.d) it.next();
                if (dVar != null) {
                    Companion companion = f64994a;
                    z14 = companion.d(dVar) && companion.e(dVar2) && dVar2.u().getTime() + CoroutineLiveDataKt.DEFAULT_TIMEOUT >= date.getTime();
                }
                if ((dVar2.u().getTime() >= date.getTime() || z14) && dVar2.u().getTime() < dateE.getTime() && (bVarA = sentryOptions.getReplayController().m().a(dVar2)) != null) {
                    arrayList.add(bVarA);
                    io.sentry.rrweb.a aVar = bVarA instanceof io.sentry.rrweb.a ? (io.sentry.rrweb.a) bVarA : null;
                    if (Intrinsics.d(aVar != null ? aVar.n() : null, "navigation")) {
                        io.sentry.rrweb.a aVar2 = (io.sentry.rrweb.a) bVarA;
                        Map mapO = aVar2.o();
                        if (mapO == null || (obj = mapO.get("to")) == null) {
                            obj = null;
                        }
                        if (obj instanceof String) {
                            Map mapO2 = aVar2.o();
                            mapO2.getClass();
                            Object obj2 = mapO2.get("to");
                            obj2.getClass();
                            linkedList.add((String) obj2);
                        }
                    }
                }
                dVar = dVar2;
            }
            if (str != null && !Intrinsics.d(CollectionsKt.firstOrNull(linkedList), str)) {
                linkedList.addFirst(str);
            }
            f(deque, dateE.getTime(), new C1386a(date, arrayList));
            if (i14 == 0) {
                arrayList.add(new io.sentry.rrweb.h(sentryOptions));
            }
            m2 m2Var = new m2();
            m2Var.c(Integer.valueOf(i14));
            m2Var.b(CollectionsKt.e1(arrayList, new b()));
            r5Var.w0(linkedList);
            return new c.a(r5Var, m2Var);
        }

        public final c c(IScopes iScopes, SentryOptions sentryOptions, long j14, Date date, v vVar, int i14, int i15, int i16, r5.b bVar, io.sentry.android.replay.e eVar, int i17, int i18, String str, List list, Deque deque) {
            io.sentry.android.replay.b bVarL;
            List list2;
            sentryOptions.getClass();
            date.getClass();
            vVar.getClass();
            bVar.getClass();
            deque.getClass();
            if (eVar == null || (bVarL = io.sentry.android.replay.e.l(eVar, Math.min(j14, 300000L), date.getTime(), i14, i15, i16, i17, i18, null, Property.TYPE_ARRAY, null)) == null) {
                return c.b.f64999a;
            }
            File fileA = bVarL.a();
            int iB = bVarL.b();
            long jC = bVarL.c();
            if (list == null) {
                final m0 m0Var = new m0();
                m0Var.f73361d = w.o();
                if (iScopes != null) {
                    iScopes.p(new ScopeCallback() { // from class: io.sentry.android.replay.capture.g
                        @Override // io.sentry.ScopeCallback
                        public final void a(IScope iScope) {
                            CaptureStrategy.Companion.a(m0Var, iScope);
                        }
                    });
                }
                list2 = (List) m0Var.f73361d;
            } else {
                list2 = list;
            }
            return b(sentryOptions, fileA, vVar, date, i14, i15, i16, iB, i17, jC, bVar, str, list2, deque);
        }

        public final boolean d(io.sentry.d dVar) {
            if (dVar == null || !Intrinsics.d(dVar.o(), "network.event")) {
                return false;
            }
            Map mapQ = dVar.q();
            mapQ.getClass();
            Object obj = mapQ.get("action");
            if (obj == null) {
                obj = null;
            }
            return Intrinsics.d(obj, "NETWORK_AVAILABLE");
        }

        public final boolean e(io.sentry.d dVar) {
            return Intrinsics.d(dVar.o(), "network.event") && dVar.q().containsKey("network_type");
        }

        public final void f(Deque deque, long j14, Function1 function1) {
            deque.getClass();
            Iterator it = deque.iterator();
            it.getClass();
            while (it.hasNext()) {
                io.sentry.rrweb.b bVar = (io.sentry.rrweb.b) it.next();
                if (bVar.e() < j14) {
                    if (function1 != null) {
                        function1.invoke(bVar);
                    }
                    it.remove();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static /* synthetic */ void a(CaptureStrategy captureStrategy, int i14, v vVar, r5.b bVar, int i15, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: start");
                return;
            }
            if ((i15 & 1) != 0) {
                i14 = 0;
            }
            if ((i15 & 2) != 0) {
                vVar = new v();
            }
            if ((i15 & 4) != 0) {
                bVar = null;
            }
            captureStrategy.g(i14, vVar, bVar);
        }
    }

    void b(MotionEvent event);

    void c(int i14);

    int d();

    void e(Bitmap bitmap, Function2 store);

    CaptureStrategy f();

    void g(int segmentId, v replayId, r5.b replayType);

    v h();

    void i(boolean isTerminating, Function1 onSegmentSent);

    void j(Date date);

    void p(q recorderConfig);

    void pause();

    void resume();

    void stop();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final r5 f64997a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final m2 f64998b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(r5 r5Var, m2 m2Var) {
                super(null);
                r5Var.getClass();
                m2Var.getClass();
                this.f64997a = r5Var;
                this.f64998b = m2Var;
            }

            public static /* synthetic */ void b(a aVar, IScopes iScopes, f0 f0Var, int i14, Object obj) {
                if ((i14 & 2) != 0) {
                    f0Var = new f0();
                }
                aVar.a(iScopes, f0Var);
            }

            public final void a(IScopes iScopes, f0 f0Var) {
                f0Var.getClass();
                if (iScopes != null) {
                    r5 r5Var = this.f64997a;
                    f0Var.l(this.f64998b);
                    Unit unit = Unit.f73266a;
                    iScopes.q(r5Var, f0Var);
                }
            }

            public final r5 c() {
                return this.f64997a;
            }

            public final void d(int i14) {
                this.f64997a.r0(i14);
                List<io.sentry.rrweb.b> listA = this.f64998b.a();
                if (listA != null) {
                    for (io.sentry.rrweb.b bVar : listA) {
                        if (bVar instanceof io.sentry.rrweb.j) {
                            ((io.sentry.rrweb.j) bVar).C(i14);
                        }
                    }
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f64997a, aVar.f64997a) && Intrinsics.d(this.f64998b, aVar.f64998b);
            }

            public int hashCode() {
                return (this.f64997a.hashCode() * 31) + this.f64998b.hashCode();
            }

            public String toString() {
                return "Created(replay=" + this.f64997a + ", recording=" + this.f64998b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f64999a = new b();

            public b() {
                super(null);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }
}
