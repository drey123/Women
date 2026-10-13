package vh2;

import ch.c;
import dh.d;
import java.util.LinkedHashMap;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements GetSurveyVariablesScopeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f158065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserTagsProvider f158066b;

    /* JADX INFO: renamed from: vh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5113a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f158067d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f158069i;

        public C5113a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158067d = obj;
            this.f158069i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(VariablesProvider variablesProvider, UserTagsProvider userTagsProvider) {
        variablesProvider.getClass();
        userTagsProvider.getClass();
        this.f158065a = variablesProvider;
        this.f158066b = userTagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase
    public Object c(Continuation continuation) {
        C5113a c5113a;
        if (continuation instanceof C5113a) {
            c5113a = (C5113a) continuation;
            int i14 = c5113a.f158069i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5113a.f158069i = i14 - Integer.MIN_VALUE;
            } else {
                c5113a = new C5113a(continuation);
            }
        } else {
            c5113a = new C5113a(continuation);
        }
        Object objB = c5113a.f158067d;
        Object objG = c.g();
        int i15 = c5113a.f158069i;
        if (i15 == 0) {
            r.b(objB);
            UserTagsProvider userTagsProvider = this.f158066b;
            c5113a.f158069i = 1;
            objB = UserTagsProvider.b(userTagsProvider, false, c5113a, 1, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        Iterable iterable = (Iterable) objB;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(iterable, 10)), 16));
        for (Object obj : iterable) {
            linkedHashMap.put(obj, new Expression.m((String) obj, false, null, 6, null));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.c.d(this.f158065a, linkedHashMap);
    }
}
