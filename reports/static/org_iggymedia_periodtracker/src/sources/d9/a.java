package d9;

import android.text.TextUtils;
import com.bumptech.glide.load.model.Headers;
import com.bumptech.glide.load.model.ModelLoader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModelLoader f38907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.bumptech.glide.load.model.f f38908b;

    public a(ModelLoader modelLoader, com.bumptech.glide.load.model.f fVar) {
        this.f38907a = modelLoader;
        this.f38908b = fVar;
    }

    public static List c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new com.bumptech.glide.load.model.c((String) it.next()));
        }
        return arrayList;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
        com.bumptech.glide.load.model.f fVar = this.f38908b;
        com.bumptech.glide.load.model.c cVar = fVar != null ? (com.bumptech.glide.load.model.c) fVar.a(obj, i14, i15) : null;
        if (cVar == null) {
            String strF = f(obj, i14, i15, eVar);
            if (TextUtils.isEmpty(strF)) {
                return null;
            }
            com.bumptech.glide.load.model.c cVar2 = new com.bumptech.glide.load.model.c(strF, e(obj, i14, i15, eVar));
            com.bumptech.glide.load.model.f fVar2 = this.f38908b;
            if (fVar2 != null) {
                fVar2.b(obj, i14, i15, cVar2);
            }
            cVar = cVar2;
        }
        List listD = d(obj, i14, i15, eVar);
        ModelLoader.a aVarA = this.f38907a.a(cVar, i14, i15, eVar);
        return (aVarA == null || listD.isEmpty()) ? aVarA : new ModelLoader.a(aVarA.f30760a, c(listD), aVarA.f30762c);
    }

    public abstract List d(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar);

    public abstract Headers e(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar);

    public abstract String f(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar);

    public a(ModelLoader modelLoader) {
        this(modelLoader, null);
    }
}
