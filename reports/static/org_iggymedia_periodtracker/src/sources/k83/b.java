package k83;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;
import xw0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements GetSurveyVariablesScopeUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71454d = f.f166467b | g83.a.f52065b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g83.a f71455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f71456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f71457c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71459e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71461v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71459e = obj;
            this.f71461v |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    public b(g83.a aVar, f fVar, VariablesProvider variablesProvider) {
        aVar.getClass();
        fVar.getClass();
        variablesProvider.getClass();
        this.f71455a = aVar;
        this.f71456b = fVar;
        this.f71457c = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase
    public Object c(Continuation continuation) {
        a aVar;
        Map map;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f71461v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f71461v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f71459e;
        Object objG = ch.c.g();
        int i15 = aVar.f71461v;
        if (i15 == 0) {
            r.b(obj);
            Map mapC = this.f71457c.c();
            f fVar = this.f71456b;
            aVar.f71458d = mapC;
            aVar.f71461v = 1;
            Object objA = fVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
            map = mapC;
            obj = objA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = (Map) aVar.f71458d;
            r.b(obj);
        }
        Iterable iterable = (Iterable) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(iterable, 10)), 16));
        for (Object obj2 : iterable) {
            linkedHashMap.put(obj2, new Expression.m((String) obj2, false, null, 6, null));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.c.d(org.iggymedia.periodtracker.core.variables.domain.model.c.d(this.f71455a.a().k(), map), linkedHashMap);
    }
}
