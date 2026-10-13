package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f68861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f68862b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68864e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68865i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68866v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f68867w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68867w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = k0.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public k0(jo1.i iVar, o0 o0Var) {
        iVar.getClass();
        o0Var.getClass();
        this.f68861a = iVar;
        this.f68862b = o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, VirtualAssistantMessageOutput.Value value, Continuation continuation) {
        a aVar;
        Object objK;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f68867w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            jo1.i iVar = this.f68861a;
            aVar.f68863d = dh.j.a(str);
            aVar.f68864e = value;
            aVar.F = 1;
            objK = iVar.k(str, value, aVar);
            if (objK != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = aVar.f68865i;
            xg.r.b(obj);
            return obj2;
        }
        value = (VirtualAssistantMessageOutput.Value) aVar.f68864e;
        str = (String) aVar.f68863d;
        xg.r.b(obj);
        objK = ((s9.e) obj).l();
        if (s9.e.j(objK)) {
            Unit unit = (Unit) s9.e.g(objK);
            if (value instanceof VirtualAssistantMessageOutput.Value.PickerWidget) {
                aVar.f68863d = dh.j.a(str);
                aVar.f68864e = dh.j.a(value);
                aVar.f68865i = objK;
                aVar.f68866v = dh.j.a(unit);
                aVar.F = 2;
                if (this.f68862b.a((VirtualAssistantMessageOutput.Value.PickerWidget) value, aVar) == objG) {
                    return objG;
                }
            }
        }
        return objK;
    }
}
