package i9;

import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f60798a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f60799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f60800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceTranscoder f60801c;

        public a(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
            this.f60799a = cls;
            this.f60800b = cls2;
            this.f60801c = resourceTranscoder;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f60799a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f60800b);
        }
    }

    public synchronized ResourceTranscoder a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return f.b();
        }
        for (a aVar : this.f60798a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f60801c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f60798a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f60800b)) {
                arrayList.add(aVar.f60800b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
        this.f60798a.add(new a(cls, cls2, resourceTranscoder));
    }
}
