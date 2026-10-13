package jj;

import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes5.dex */
public class a implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f69153a = new a();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return d.f((ValueParameterDescriptor) obj);
    }
}
