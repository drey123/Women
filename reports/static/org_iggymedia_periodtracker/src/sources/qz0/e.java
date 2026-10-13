package qz0;

import dh.j;
import dh.k;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lz0.l;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.SymptomCheckerRemoteApi;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.UserStateResponse;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.domain.State;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomCheckerRemoteApi f136239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f136240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStore f136241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesParser f136242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesProvider f136243e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136245e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f136247v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136245e = obj;
            this.f136247v |= Integer.MIN_VALUE;
            return e.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136249e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f136250i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f136252w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f136250i = obj;
            this.f136252w |= Integer.MIN_VALUE;
            Object objD = e.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136254e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136254e;
            if (i14 == 0) {
                r.b(obj);
                s9.e eVar = (s9.e) e.this.f136241c.getItem();
                if (eVar == null || s9.e.i(eVar.l())) {
                    e eVar2 = e.this;
                    this.f136253d = j.a(eVar);
                    this.f136254e = 1;
                    if (eVar2.c(this) == objG) {
                        return objG;
                    }
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

    public e(SymptomCheckerRemoteApi symptomCheckerRemoteApi, l lVar, ItemStore itemStore, VariablesParser variablesParser, VariablesProvider variablesProvider) {
        symptomCheckerRemoteApi.getClass();
        lVar.getClass();
        itemStore.getClass();
        variablesParser.getClass();
        variablesProvider.getClass();
        this.f136239a = symptomCheckerRemoteApi;
        this.f136240b = lVar;
        this.f136241c = itemStore;
        this.f136242d = variablesParser;
        this.f136243e = variablesProvider;
    }

    public final Flow b() {
        return g.c0(g.G(this.f136241c.a()), new c(null));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:17:0x003b, B:29:0x006e, B:31:0x007c, B:32:0x008f, B:26:0x0060), top: B:53:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
    
        if (r6.e(r2, r0) == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qz0.e.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) throws Throwable {
        b bVar;
        pv.a aVar;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object objA2;
        ItemStore itemStore;
        s9.e eVarA;
        Object obj;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f136252w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f136252w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.f136250i;
        Object objG = ch.c.g();
        int i15 = bVar.f136252w;
        try {
            if (i15 == 0) {
                r.b(obj2);
                ItemStore itemStore2 = this.f136241c;
                s9.e eVarA2 = s9.e.a(f.b(State.b.f104543a));
                bVar.f136248d = str;
                bVar.f136252w = 1;
                if (itemStore2.e(eVarA2, bVar) != objG) {
                }
                return objG;
            }
            if (i15 == 1) {
                str = (String) bVar.f136248d;
                r.b(obj2);
            } else {
                if (i15 == 2) {
                    throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f136249e;
                    str2 = (String) bVar.f136248d;
                    try {
                        r.b(obj2);
                        objA = f.b(new State.a(this.f136240b.a((UserStateResponse) obj2)));
                    } catch (Throwable th5) {
                        th4 = th5;
                        objA = f.a(th4);
                    }
                    if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                        throw ((Throwable) s9.e.f(objA));
                    }
                    if (s9.e.i(objA)) {
                        objA2 = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                    } else {
                        objA2 = objA;
                    }
                    if (s9.e.i(objA2)) {
                        yz0.a.c((Failure) s9.e.f(objA2), "symptom-checks/user-state/conditions/{conditionId}");
                    }
                    itemStore = this.f136241c;
                    eVarA = s9.e.a(objA2);
                    bVar.f136248d = j.a(str2);
                    bVar.f136249e = objA2;
                    bVar.f136252w = 3;
                    if (itemStore.e(eVarA, bVar) != objG) {
                        obj = objA2;
                    }
                    return objG;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = bVar.f136249e;
                r.b(obj2);
            }
            return qv.l.d(obj);
            SymptomCheckerRemoteApi symptomCheckerRemoteApi = this.f136239a;
            bVar.f136248d = j.a(str);
            bVar.f136249e = aVar;
            bVar.f136252w = 2;
            Object objResetAnswers = symptomCheckerRemoteApi.resetAnswers(str, bVar);
            if (objResetAnswers != objG) {
                str2 = str;
                throwableToFailureMapper = aVar;
                obj2 = objResetAnswers;
                objA = f.b(new State.a(this.f136240b.a((UserStateResponse) obj2)));
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    objA2 = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                } else {
                    objA2 = objA;
                }
                if (s9.e.i(objA2)) {
                    yz0.a.c((Failure) s9.e.f(objA2), "symptom-checks/user-state/conditions/{conditionId}");
                }
                itemStore = this.f136241c;
                eVarA = s9.e.a(objA2);
                bVar.f136248d = j.a(str2);
                bVar.f136249e = objA2;
                bVar.f136252w = 3;
                if (itemStore.e(eVarA, bVar) != objG) {
                    obj = objA2;
                    return qv.l.d(obj);
                }
            }
        } catch (Throwable th6) {
            str2 = str;
            throwableToFailureMapper = aVar;
            th4 = th6;
            objA = f.a(th4);
        }
        aVar = pv.a.f131099a;
        return objG;
    }
}
