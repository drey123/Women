package e;

import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final g a(ActivityResultContracts$PickVisualMedia.VisualMediaType visualMediaType, int i14, boolean z14, ActivityResultContracts$PickVisualMedia.b bVar) {
        visualMediaType.getClass();
        bVar.getClass();
        return new g.a().d(visualMediaType).c(i14).e(z14).b(bVar).a();
    }

    public static /* synthetic */ g b(ActivityResultContracts$PickVisualMedia.VisualMediaType visualMediaType, int i14, boolean z14, ActivityResultContracts$PickVisualMedia.b bVar, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            visualMediaType = ActivityResultContracts$PickVisualMedia.c.f2983a;
        }
        if ((i15 & 2) != 0) {
            i14 = androidx.activity.result.contract.c.f2987a.a();
        }
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        if ((i15 & 8) != 0) {
            bVar = ActivityResultContracts$PickVisualMedia.b.a.f2981a;
        }
        return a(visualMediaType, i14, z14, bVar);
    }
}
