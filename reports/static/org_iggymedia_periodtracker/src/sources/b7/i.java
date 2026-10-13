package b7;

import androidx.room.RoomDatabase;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RoomDatabase f22370e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f22371i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f22372v;

        /* JADX INFO: renamed from: b7.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0411a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22373d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RoomDatabase f22374e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ boolean f22375i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function1 f22376v;

            /* JADX INFO: renamed from: b7.i$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0412a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f22377d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f22378e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f22379i;

                public C0412a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22377d = obj;
                    this.f22378e |= Integer.MIN_VALUE;
                    return C0411a.this.emit(null, this);
                }
            }

            public C0411a(FlowCollector flowCollector, RoomDatabase roomDatabase, boolean z14, Function1 function1) {
                this.f22373d = flowCollector;
                this.f22374e = roomDatabase;
                this.f22375i = z14;
                this.f22376v = function1;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
            
                if (r7.emit(r9, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof b7.i.a.C0411a.C0412a
                    if (r0 == 0) goto L13
                    r0 = r9
                    b7.i$a$a$a r0 = (b7.i.a.C0411a.C0412a) r0
                    int r1 = r0.f22378e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f22378e = r1
                    goto L18
                L13:
                    b7.i$a$a$a r0 = new b7.i$a$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f22377d
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f22378e
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3b
                    if (r2 == r5) goto L33
                    if (r2 != r4) goto L2d
                    xg.r.b(r9)
                    goto L61
                L2d:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L33:
                    java.lang.Object r7 = r0.f22379i
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    xg.r.b(r9)
                    goto L56
                L3b:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f22373d
                    java.util.Set r8 = (java.util.Set) r8
                    androidx.room.RoomDatabase r8 = r7.f22374e
                    boolean r2 = r7.f22375i
                    kotlin.jvm.functions.Function1 r7 = r7.f22376v
                    r0.f22379i = r9
                    r0.f22378e = r5
                    java.lang.Object r7 = f7.b.e(r8, r5, r2, r7, r0)
                    if (r7 != r1) goto L53
                    goto L60
                L53:
                    r6 = r9
                    r9 = r7
                    r7 = r6
                L56:
                    r0.f22379i = r3
                    r0.f22378e = r4
                    java.lang.Object r7 = r7.emit(r9, r0)
                    if (r7 != r1) goto L61
                L60:
                    return r1
                L61:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: b7.i.a.C0411a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, RoomDatabase roomDatabase, boolean z14, Function1 function1) {
            this.f22369d = flow;
            this.f22370e = roomDatabase;
            this.f22371i = z14;
            this.f22372v = function1;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f22369d.collect(new C0411a(flowCollector, this.f22370e, this.f22371i, this.f22372v), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    public static final Flow a(RoomDatabase roomDatabase, boolean z14, String[] strArr, Function1 function1) {
        roomDatabase.getClass();
        strArr.getClass();
        function1.getClass();
        return new a(kk.g.q(roomDatabase.v().k((String[]) Arrays.copyOf(strArr, strArr.length), true)), roomDatabase, z14, function1);
    }
}
