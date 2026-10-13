package jj;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes5.dex */
public class c implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f69155a;

    public c(boolean z14) {
        this.f69155a = z14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return d.i(this.f69155a, (CallableMemberDescriptor) obj);
    }
}
