package sj;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes5.dex */
public class k0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeConstructor f144345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f144346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.l f144347i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f144348v;

    public k0(TypeConstructor typeConstructor, List list, kotlin.reflect.jvm.internal.impl.types.l lVar, boolean z14) {
        this.f144345d = typeConstructor;
        this.f144346e = list;
        this.f144347i = lVar;
        this.f144348v = z14;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.types.h.l(this.f144345d, this.f144346e, this.f144347i, this.f144348v, (kotlin.reflect.jvm.internal.impl.types.checker.c) obj);
    }
}
