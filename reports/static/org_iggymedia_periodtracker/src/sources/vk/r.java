package vk;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final KSerializer a(cl.e eVar, KClass kClass) {
        return u.d(eVar, kClass);
    }

    public static final KSerializer b(cl.e eVar, KClass kClass) {
        return u.e(eVar, kClass);
    }

    public static final KSerializer c(KClass kClass, List list, Function0 function0) {
        return u.g(kClass, list, function0);
    }

    public static final KSerializer d(cl.e eVar, Type type) {
        return s.d(eVar, type);
    }

    public static final KSerializer e(cl.e eVar, KType kType) {
        return u.h(eVar, kType);
    }

    public static final KSerializer f(cl.e eVar, Type type) {
        return s.g(eVar, type);
    }

    public static final KSerializer g(cl.e eVar, KType kType) {
        return u.k(eVar, kType);
    }

    public static final KSerializer h(KClass kClass) {
        return u.l(kClass);
    }

    public static final List i(cl.e eVar, List list, boolean z14) {
        return u.m(eVar, list, z14);
    }
}
