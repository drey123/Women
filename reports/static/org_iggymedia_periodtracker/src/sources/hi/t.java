package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements KmDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f57885a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f57886b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57887c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f57888d;

    public t() {
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).c());
        }
        this.f57888d = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List a() {
        return this.f57886b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List b() {
        return this.f57887c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List c() {
        return this.f57885a;
    }

    public final List d() {
        return this.f57888d;
    }
}
