package xh;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes5.dex */
public class r implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f165074a = new r();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return u.F((CallableMemberDescriptor) obj);
    }
}
