package xh;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes5.dex */
public class t implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f165076a;

    public t(u uVar) {
        this.f165076a = uVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return u.B(this.f165076a, (ClassDescriptor) obj);
    }
}
