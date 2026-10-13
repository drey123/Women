package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f57864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f57865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57866c;

    public p(String str) {
        str.getClass();
        this.f57864a = str;
        this.f57865b = new ArrayList(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmEnumEntryExtension kmEnumEntryExtensionB = ((MetadataExtensions) it.next()).b();
            if (kmEnumEntryExtensionB != null) {
                arrayList.add(kmEnumEntryExtensionB);
            }
        }
        this.f57866c = arrayList;
    }

    public final List a() {
        return this.f57865b;
    }

    public String toString() {
        return this.f57864a;
    }
}
