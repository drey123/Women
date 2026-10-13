package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o0 {
    public KClass b(Class cls) {
        return new h(cls);
    }

    public KDeclarationContainer c(Class cls, String str) {
        return new a0(cls, str);
    }

    public String i(FunctionBase functionBase) {
        String string = functionBase.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String j(s sVar) {
        return i(sVar);
    }

    public KType k(KClassifier kClassifier, List list, boolean z14) {
        return new v0(kClassifier, list, z14);
    }

    public KFunction a(l lVar) {
        return lVar;
    }

    public KMutableProperty0 d(v vVar) {
        return vVar;
    }

    public KMutableProperty1 e(x xVar) {
        return xVar;
    }

    public KProperty0 f(b0 b0Var) {
        return b0Var;
    }

    public KProperty1 g(d0 d0Var) {
        return d0Var;
    }

    public KProperty2 h(f0 f0Var) {
        return f0Var;
    }
}
