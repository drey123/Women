package ei;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends h implements JavaArrayAnnotationArgument {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f44963c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(cj.g gVar, Object[] objArr) {
        super(gVar, null);
        objArr.getClass();
        this.f44963c = objArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument
    public List b() {
        Object[] objArr = this.f44963c;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            h.a aVar = h.f44960b;
            obj.getClass();
            arrayList.add(aVar.a(obj, null));
        }
        return arrayList;
    }
}
