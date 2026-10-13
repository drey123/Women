package c1;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.t0 f25579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n.t0 f25580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n.m f25581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f25582v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25583e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f25584i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f25585v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f25586w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = k.this.new a(continuation);
            aVar.E = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14;
            fk.l lVar;
            int i15;
            int i16;
            String str;
            int i17;
            int i18;
            Object objG = ch.c.g();
            int i19 = this.f25586w;
            if (i19 == 0) {
                xg.r.b(obj);
                i14 = 0;
                lVar = (fk.l) this.E;
                i15 = 0;
                i16 = 0;
            } else {
                if (i19 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i24 = this.f25585v;
                int i25 = this.f25584i;
                int i26 = this.f25583e;
                lVar = (fk.l) this.E;
                xg.r.b(obj);
                i15 = i25;
                i16 = i24;
                i14 = i26;
            }
            while (i14 < Math.min(k.this.f25582v + 10, k.this.f25581i.f81688b)) {
                int i27 = i14 + 1;
                int iE = k.this.f25581i.e(i14);
                switch (iE) {
                    case 0:
                        str = "up";
                        break;
                    case 1:
                        int i28 = i15 + 1;
                        str = "down " + k.this.f25579d.d(i15);
                        i15 = i28;
                        break;
                    case 2:
                        str = "remove " + k.this.f25581i.e(i27) + ' ' + k.this.f25581i.e(i14 + 2);
                        i27 = i14 + 3;
                        break;
                    case 3:
                        str = "move " + k.this.f25581i.e(i27) + ' ' + k.this.f25581i.e(i14 + 2) + ' ' + k.this.f25581i.e(i14 + 3);
                        i27 = i14 + 4;
                        break;
                    case 4:
                        str = "clear";
                        break;
                    case 5:
                        i17 = i14 + 2;
                        i18 = i15 + 1;
                        str = "insertBottomUp " + k.this.f25581i.e(i27) + ' ' + k.this.f25579d.d(i15);
                        i27 = i17;
                        i15 = i18;
                        break;
                    case 6:
                        i17 = i14 + 2;
                        i18 = i15 + 1;
                        str = "insertTopDown " + k.this.f25581i.e(i27) + ' ' + k.this.f25579d.d(i15);
                        i27 = i17;
                        i15 = i18;
                        break;
                    case 7:
                        Object objD = k.this.f25579d.d(i15);
                        objD.getClass();
                        i15 += 2;
                        str = "apply " + ((Function2) kotlin.jvm.internal.s0.f(objD, 2));
                        break;
                    case 8:
                        str = "reuse " + k.this.f25580e.d(i16);
                        i16++;
                        break;
                    case 9:
                        str = "recompose pending";
                        break;
                    default:
                        str = "unknown op: " + iE;
                        break;
                }
                String str2 = i14 + ": " + str;
                this.E = lVar;
                this.f25583e = i27;
                this.f25584i = i15;
                this.f25585v = i16;
                this.f25586w = 1;
                if (lVar.a(str2, this) == objG) {
                    return objG;
                }
                i14 = i27;
            }
            return Unit.f73266a;
        }
    }

    public k(n.t0 t0Var, n.t0 t0Var2, n.m mVar, int i14, Throwable th4) {
        super(th4);
        this.f25579d = t0Var;
        this.f25580e = t0Var2;
        this.f25581i = mVar;
        this.f25582v = i14;
    }

    public final Sequence e() {
        return fk.m.b(new a(null));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return kotlin.text.o.p("\n            |Failed to execute op number " + this.f25582v + ":\n            |" + CollectionsKt.E0(CollectionsKt.l1(fk.z.h0(e()), 50), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
