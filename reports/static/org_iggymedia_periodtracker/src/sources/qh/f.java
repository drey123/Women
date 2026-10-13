package qh;

import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes5.dex */
public class f implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f133538a = new f();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return g.a((KType) obj);
    }
}
