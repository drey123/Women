package nu;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84377b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f84378a;

    public a(UriParser uriParser) {
        uriParser.getClass();
        this.f84378a = uriParser;
    }

    public final boolean a(UriWrapper uriWrapper, UriWrapper uriWrapper2) {
        return Intrinsics.d(uriWrapper.d(), uriWrapper2.d()) && Intrinsics.d(uriWrapper.a(), uriWrapper2.a()) && uriWrapper.h().containsAll(uriWrapper2.h());
    }

    public final boolean b(Uri uri, vb0.a aVar) {
        uri.getClass();
        aVar.getClass();
        UriWrapper uriWrapperB = this.f84378a.b(uri);
        Set setF = aVar.f();
        UriParser uriParser = this.f84378a;
        ArrayList arrayList = new ArrayList(x.z(setF, 10));
        Iterator it = setF.iterator();
        while (it.hasNext()) {
            arrayList.add(uriParser.a((String) it.next()));
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (a(uriWrapperB, (UriWrapper) it3.next())) {
                return true;
            }
        }
        return false;
    }
}
