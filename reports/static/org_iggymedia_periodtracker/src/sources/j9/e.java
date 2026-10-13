package j9;

import com.bumptech.glide.load.ResourceDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68271a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f68272b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f68273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f68274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceDecoder f68275c;

        public a(Class cls, Class cls2, ResourceDecoder resourceDecoder) {
            this.f68273a = cls;
            this.f68274b = cls2;
            this.f68275c = resourceDecoder;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f68273a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f68274b);
        }
    }

    public synchronized void a(String str, ResourceDecoder resourceDecoder, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, resourceDecoder));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f68271a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f68272b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f68275c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f68271a.contains(str)) {
                this.f68271a.add(str);
            }
            arrayList = (List) this.f68272b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f68272b.put(str, arrayList);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f68271a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f68272b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f68274b)) {
                        arrayList.add(aVar.f68274b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f68271a);
            this.f68271a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f68271a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f68271a.add(str);
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
