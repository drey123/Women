package com.airbnb.lottie;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class PerformanceTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29178a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f29179b = new n.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f29180c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f29181d = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface FrameListener {
        void a(float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(i4.b bVar, i4.b bVar2) {
            float fFloatValue = ((Float) bVar.f60383b).floatValue();
            float fFloatValue2 = ((Float) bVar2.f60383b).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    public void a(String str, float f14) {
        if (this.f29178a) {
            com.airbnb.lottie.utils.i iVar = (com.airbnb.lottie.utils.i) this.f29180c.get(str);
            if (iVar == null) {
                iVar = new com.airbnb.lottie.utils.i();
                this.f29180c.put(str, iVar);
            }
            iVar.a(f14);
            if (str.equals("__container")) {
                Iterator it = this.f29179b.iterator();
                while (it.hasNext()) {
                    ((FrameListener) it.next()).a(f14);
                }
            }
        }
    }

    public void b(boolean z14) {
        this.f29178a = z14;
    }
}
