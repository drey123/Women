package org.iggymedia.periodtracker.platform.device;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import re0.d;
import xg.v;
import xi3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\fR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;", "", "", "u", "()J", "totalDiskSizeBytes", "v", "freeDiskSpaceBytes", "", "l", "()Z", "isRemovableDiskMounted", "a", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DiskStorageInfoProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DiskStorageInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f124871a;

        public a(Context context) {
            context.getClass();
            this.f124871a = context;
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public boolean l() {
            try {
                File[] externalFilesDirs = this.f124871a.getExternalFilesDirs(null);
                externalFilesDirs.getClass();
                List<File> listY = t.Y(externalFilesDirs);
                ArrayList<Pair> arrayList = new ArrayList(x.z(listY, 10));
                for (File file : listY) {
                    arrayList.add(v.a(file, Environment.getExternalStorageState(file)));
                }
                if (arrayList.isEmpty()) {
                    return false;
                }
                for (Pair pair : arrayList) {
                    File file2 = (File) pair.getFirst();
                    String str = (String) pair.getSecond();
                    if (Environment.isExternalStorageRemovable(file2) && (Intrinsics.d(str, "mounted") || Intrinsics.d(str, "mounted_ro"))) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e14) {
                b.a(d.f138190b).n("Failed to find removable storage", e14);
                return false;
            }
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public long u() {
            return this.f124871a.getFilesDir().getTotalSpace();
        }

        @Override // org.iggymedia.periodtracker.platform.device.DiskStorageInfoProvider
        public long v() {
            return this.f124871a.getFilesDir().getUsableSpace();
        }
    }

    boolean l();

    long u();

    long v();
}
