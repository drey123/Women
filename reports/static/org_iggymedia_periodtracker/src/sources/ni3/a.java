package ni3;

import app.rive.c;
import org.iggymedia.periodtracker.cache.db.configuration.mapper.DatabaseModuleMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.config.VirtualAssistantRealmModule;
import org.iggymedia.periodtracker.newmodel.DataModelRealmModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DatabaseModuleMapper {

    /* JADX INFO: renamed from: ni3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1993a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83513a;

        static {
            int[] iArr = new int[qn.a.values().length];
            try {
                iArr[qn.a.DataModel.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qn.a.VirtualAssistant.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83513a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.cache.db.configuration.mapper.DatabaseModuleMapper
    public Object a(qn.a aVar) {
        aVar.getClass();
        int i14 = C1993a.f83513a[aVar.ordinal()];
        if (i14 == 1) {
            return new DataModelRealmModule();
        }
        if (i14 == 2) {
            return new VirtualAssistantRealmModule();
        }
        c.a();
        return null;
    }
}
