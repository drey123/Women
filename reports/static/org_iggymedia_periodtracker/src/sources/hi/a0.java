package hi;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f57736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f57737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f57738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57740g;

    public a0(int i14, String str) {
        str.getClass();
        this.f57734a = i14;
        this.f57735b = str;
        this.f57739f = new ArrayList(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmValueParameterExtension kmValueParameterExtensionK = ((MetadataExtensions) it.next()).k();
            if (kmValueParameterExtensionK != null) {
                arrayList.add(kmValueParameterExtensionK);
            }
        }
        this.f57740g = arrayList;
    }

    public final List a() {
        return this.f57739f;
    }

    public final int b() {
        return this.f57734a;
    }

    public final String c() {
        return this.f57735b;
    }

    public final w d() {
        w wVar = this.f57736c;
        if (wVar != null) {
            return wVar;
        }
        Intrinsics.p(TTConst.TRACK_TYPE);
        return null;
    }

    public final w e() {
        return this.f57737d;
    }

    public final void f(f fVar) {
        this.f57738e = fVar;
    }

    public final void g(int i14) {
        this.f57734a = i14;
    }

    public final void h(w wVar) {
        wVar.getClass();
        this.f57736c = wVar;
    }

    public final void i(w wVar) {
        this.f57737d = wVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(String str) {
        this(0, str);
        str.getClass();
    }
}
