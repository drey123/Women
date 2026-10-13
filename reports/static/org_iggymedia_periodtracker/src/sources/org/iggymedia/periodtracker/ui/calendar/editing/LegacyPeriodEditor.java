package org.iggymedia.periodtracker.ui.calendar.editing;

import dh.d;
import dh.j;
import dh.k;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;
import zk3.e;
import zk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class LegacyPeriodEditor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f125709b = LegacyAsyncPeriodEditor.f125668f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyAsyncPeriodEditor f125710a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$a;", "Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectionResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f125711a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -2056656867;
            }

            public String toString() {
                return "Ignored";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Date f125712a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Date f125713b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f125714c;

            public b(Date date, Date date2, boolean z14) {
                date.getClass();
                date2.getClass();
                this.f125712a = date;
                this.f125713b = date2;
                this.f125714c = z14;
            }

            public final Date a() {
                return this.f125712a;
            }

            public final Date b() {
                return this.f125713b;
            }

            public final boolean c() {
                return this.f125714c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f125712a, bVar.f125712a) && Intrinsics.d(this.f125713b, bVar.f125713b) && this.f125714c == bVar.f125714c;
            }

            public int hashCode() {
                return (((this.f125712a.hashCode() * 31) + this.f125713b.hashCode()) * 31) + Boolean.hashCode(this.f125714c);
            }

            public String toString() {
                return "Selected(selectedFrom=" + this.f125712a + ", selectedTo=" + this.f125713b + ", isMultipleDaysSelected=" + this.f125714c + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125716e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125717i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f125719w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125717i = obj;
            this.f125719w |= Integer.MIN_VALUE;
            return LegacyPeriodEditor.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f125721e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f125723v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Date date, Continuation continuation) {
            super(2, continuation);
            this.f125723v = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyPeriodEditor.this.new b(this.f125723v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LegacyPeriodEditor legacyPeriodEditor;
            Object objG = ch.c.g();
            int i14 = this.f125721e;
            if (i14 == 0) {
                r.b(obj);
                LegacyPeriodEditor legacyPeriodEditor2 = LegacyPeriodEditor.this;
                LegacyAsyncPeriodEditor legacyAsyncPeriodEditor = legacyPeriodEditor2.f125710a;
                LocalDate localDateD = s.d(this.f125723v);
                this.f125720d = legacyPeriodEditor2;
                this.f125721e = 1;
                Object objM = legacyAsyncPeriodEditor.m(localDateD, this);
                if (objM == objG) {
                    return objG;
                }
                obj = objM;
                legacyPeriodEditor = legacyPeriodEditor2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                legacyPeriodEditor = (LegacyPeriodEditor) this.f125720d;
                r.b(obj);
            }
            return legacyPeriodEditor.i((LegacyAsyncPeriodEditor.SelectionResult) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125724d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f125726i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Date date, Continuation continuation) {
            super(2, continuation);
            this.f125726i = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyPeriodEditor.this.new c(this.f125726i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125724d;
            if (i14 == 0) {
                r.b(obj);
                LegacyAsyncPeriodEditor legacyAsyncPeriodEditor = LegacyPeriodEditor.this.f125710a;
                LocalDate localDateD = s.d(this.f125726i);
                this.f125724d = 1;
                if (legacyAsyncPeriodEditor.n(localDateD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public LegacyPeriodEditor(zk3.c cVar) {
        cVar.getClass();
        this.f125710a = cVar.a(f.f175235a);
    }

    public final void c() {
        this.f125710a.h();
    }

    public final e d() {
        Map mapA = this.f125710a.j().a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(s.a((LocalDate) entry.getKey()), entry.getValue());
        }
        return new e(new HashMap(linkedHashMap));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Date date, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f125719w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f125719w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objM = aVar.f125717i;
        Object objG = ch.c.g();
        int i15 = aVar.f125719w;
        if (i15 == 0) {
            r.b(objM);
            LegacyAsyncPeriodEditor legacyAsyncPeriodEditor = this.f125710a;
            LocalDate localDateD = s.d(date);
            aVar.f125715d = j.a(date);
            aVar.f125716e = this;
            aVar.f125719w = 1;
            objM = legacyAsyncPeriodEditor.m(localDateD, aVar);
            if (objM == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (LegacyPeriodEditor) aVar.f125716e;
            r.b(objM);
        }
        return this.i((LegacyAsyncPeriodEditor.SelectionResult) objM);
    }

    public final SelectionResult f(Date date) {
        date.getClass();
        return (SelectionResult) hk.k.b(null, new b(date, null), 1, null);
    }

    public final Object g(Date date, Continuation continuation) {
        Object objN = this.f125710a.n(s.d(date), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    public final void h(Date date) {
        date.getClass();
        hk.k.b(null, new c(date, null), 1, null);
    }

    public final SelectionResult i(LegacyAsyncPeriodEditor.SelectionResult selectionResult) {
        if (selectionResult instanceof LegacyAsyncPeriodEditor.SelectionResult.a) {
            return SelectionResult.a.f125711a;
        }
        if (selectionResult instanceof LegacyAsyncPeriodEditor.SelectionResult.b) {
            LegacyAsyncPeriodEditor.SelectionResult.b bVar = (LegacyAsyncPeriodEditor.SelectionResult.b) selectionResult;
            return new SelectionResult.b(s.a(bVar.a()), s.a(bVar.b()), bVar.c());
        }
        app.rive.c.a();
        return null;
    }
}
