package f3;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.z;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f47304a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f47305b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f47306c = new WeakHashMap();

    public final ClickableSpan a(AnnotatedString.c cVar) {
        WeakHashMap weakHashMap = this.f47306c;
        Object mVar = weakHashMap.get(cVar);
        if (mVar == null) {
            mVar = new m((androidx.compose.ui.text.d) cVar.g());
            weakHashMap.put(cVar, mVar);
        }
        return (ClickableSpan) mVar;
    }

    public final URLSpan b(AnnotatedString.c cVar) {
        WeakHashMap weakHashMap = this.f47305b;
        Object uRLSpan = weakHashMap.get(cVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(((androidx.compose.ui.text.d.b) cVar.g()).e());
            weakHashMap.put(cVar, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }

    public final URLSpan c(z zVar) {
        WeakHashMap weakHashMap = this.f47304a;
        Object uRLSpan = weakHashMap.get(zVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(zVar.a());
            weakHashMap.put(zVar, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }
}
