package j20;

import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import t60.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n20.a f67320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o20.a f67321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f20.a f67322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f67323d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: j20.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1455a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f67325a;

            static {
                int[] iArr = new int[r.values().length];
                try {
                    iArr[r.UPDATED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[r.RUNNING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[r.FAILED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[r.NO_INTERNET.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f67325a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f67326d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67327e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f67328i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f67330w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67328i = obj;
                this.f67330w |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
        
            if (r9.a(r6, r0) == r1) goto L44;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v2, types: [int] */
        /* JADX WARN: Type inference failed for: r10v3, types: [int] */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r2v3, types: [n20.a] */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(t60.r r10, kotlin.coroutines.Continuation r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof j20.c.a.b
                if (r0 == 0) goto L13
                r0 = r11
                j20.c$a$b r0 = (j20.c.a.b) r0
                int r1 = r0.f67330w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67330w = r1
                goto L18
            L13:
                j20.c$a$b r0 = new j20.c$a$b
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f67328i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f67330w
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 0
                r7 = 1
                if (r2 == 0) goto L50
                if (r2 == r7) goto L46
                if (r2 == r5) goto L3c
                if (r2 != r4) goto L36
                java.lang.Object r9 = r0.f67326d
                t60.r r9 = (t60.r) r9
                xg.r.b(r11)
                goto Lba
            L36:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r3
            L3c:
                int r10 = r0.f67327e
                java.lang.Object r2 = r0.f67326d
                t60.r r2 = (t60.r) r2
                xg.r.b(r11)
                goto La0
            L46:
                int r10 = r0.f67327e
                java.lang.Object r2 = r0.f67326d
                t60.r r2 = (t60.r) r2
                xg.r.b(r11)
                goto L84
            L50:
                xg.r.b(r11)
                int[] r11 = j20.c.a.C1455a.f67325a
                int r2 = r10.ordinal()
                r11 = r11[r2]
                if (r11 == r7) goto Lbd
                if (r11 == r5) goto L6a
                if (r11 == r4) goto L64
                r2 = 4
                if (r11 != r2) goto L66
            L64:
                r11 = r6
                goto L6b
            L66:
                app.rive.c.a()
                return r3
            L6a:
                r11 = r7
            L6b:
                j20.c r2 = j20.c.this
                n20.a r2 = j20.c.b(r2)
                java.lang.Object r3 = dh.j.a(r10)
                r0.f67326d = r3
                r0.f67327e = r11
                r0.f67330w = r7
                java.lang.Object r2 = r2.a(r11, r0)
                if (r2 != r1) goto L82
                goto Lb9
            L82:
                r2 = r10
                r10 = r11
            L84:
                j20.c r11 = j20.c.this
                o20.a r11 = j20.c.c(r11)
                if (r10 == 0) goto L8e
                r3 = r7
                goto L8f
            L8e:
                r3 = r6
            L8f:
                java.lang.Object r8 = dh.j.a(r2)
                r0.f67326d = r8
                r0.f67327e = r10
                r0.f67330w = r5
                java.lang.Object r11 = r11.a(r3, r0)
                if (r11 != r1) goto La0
                goto Lb9
            La0:
                j20.c r9 = j20.c.this
                f20.a r9 = j20.c.a(r9)
                if (r10 == 0) goto La9
                r6 = r7
            La9:
                java.lang.Object r11 = dh.j.a(r2)
                r0.f67326d = r11
                r0.f67327e = r10
                r0.f67330w = r4
                java.lang.Object r9 = r9.a(r6, r0)
                if (r9 != r1) goto Lba
            Lb9:
                return r1
            Lba:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            Lbd:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: j20.c.a.emit(t60.r, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public c(n20.a aVar, o20.a aVar2, f20.a aVar3, ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        listenEstimationsUpdateStateUseCase.getClass();
        this.f67320a = aVar;
        this.f67321b = aVar2;
        this.f67322c = aVar3;
        this.f67323d = listenEstimationsUpdateStateUseCase;
    }

    public final Object d(Continuation continuation) {
        Object objCollect = g.w(this.f67323d.b(false)).collect(new a(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
