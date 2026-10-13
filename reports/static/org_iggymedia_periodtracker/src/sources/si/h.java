package si;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import sj.r0;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ClassDescriptor f144278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f144279e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f144280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f144281v;

    public h(ClassDescriptor classDescriptor, i iVar, r0 r0Var, a aVar) {
        this.f144278d = classDescriptor;
        this.f144279e = iVar;
        this.f144280i = r0Var;
        this.f144281v = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return i.k(this.f144278d, this.f144279e, this.f144280i, this.f144281v, (kotlin.reflect.jvm.internal.impl.types.checker.c) obj);
    }
}
