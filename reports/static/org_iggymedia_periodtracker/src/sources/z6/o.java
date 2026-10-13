package z6;

import java.util.Set;
import kk.l0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f173149a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f173150d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f173152i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173150d = obj;
            this.f173152i |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(int i14) {
        this.f173149a = l0.a(new int[i14]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(FlowCollector flowCollector, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f173152i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f173152i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f173150d;
        Object objG = ch.c.g();
        int i15 = aVar.f173152i;
        if (i15 == 0) {
            xg.r.b(obj);
            MutableStateFlow mutableStateFlow = this.f173149a;
            aVar.f173152i = 1;
            if (mutableStateFlow.collect(flowCollector, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(Set set) {
        Object value;
        int[] iArr;
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        MutableStateFlow mutableStateFlow = this.f173149a;
        do {
            value = mutableStateFlow.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i14 = 0; i14 < length; i14++) {
                iArr[i14] = set.contains(Integer.valueOf(i14)) ? iArr2[i14] + 1 : iArr2[i14];
            }
        } while (!mutableStateFlow.compareAndSet(value, iArr));
    }
}
