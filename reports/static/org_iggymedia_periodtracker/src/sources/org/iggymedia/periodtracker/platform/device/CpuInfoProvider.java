package org.iggymedia.periodtracker.platform.device;

import ih.j;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.platform.device.CpuInfoProvider;
import re0.d;
import si3.c;
import xi3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\bf\u0018\u00002\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;", "", "", "e", "()I", "cpuCount", "g", "()Ljava/lang/Integer;", "cpuMinFrequency", "f", "cpuMaxFrequency", "a", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CpuInfoProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CpuInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f124865a = Runtime.getRuntime().availableProcessors();

        public static boolean l(File file) {
            Regex regex = c.f144294a;
            String name = file.getName();
            name.getClass();
            return regex.f(name);
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public int e() {
            return this.f124865a;
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public Integer f() {
            List listU = u();
            ArrayList arrayList = new ArrayList(x.z(listU, 10));
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                arrayList.add(String.format("/sys/devices/system/cpu/%s/cpufreq/cpuinfo_max_freq", Arrays.copyOf(new Object[]{(String) it.next()}, 1)));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Integer numV = v((String) it3.next());
                if (numV != null) {
                    arrayList2.add(numV);
                }
            }
            return (Integer) CollectionsKt.K0(arrayList2);
        }

        @Override // org.iggymedia.periodtracker.platform.device.CpuInfoProvider
        public Integer g() {
            List listU = u();
            ArrayList arrayList = new ArrayList(x.z(listU, 10));
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                arrayList.add(String.format("/sys/devices/system/cpu/%s/cpufreq/cpuinfo_min_freq", Arrays.copyOf(new Object[]{(String) it.next()}, 1)));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Integer numV = v((String) it3.next());
                if (numV != null) {
                    arrayList2.add(numV);
                }
            }
            return (Integer) CollectionsKt.N0(arrayList2);
        }

        public final List u() {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FileFilter() { // from class: si3.b
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return CpuInfoProvider.a.l(file);
                }
            });
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                arrayList.add(file.getName());
            }
            return arrayList;
        }

        public final Integer v(String str) {
            try {
                File file = new File(str);
                if (file.exists()) {
                    return StringsKt.toIntOrNull(StringsKt.r1(j.e(file, null, 1, null)).toString());
                }
                return null;
            } catch (IOException e14) {
                b.a(d.f138190b).n("Error reading number from file", e14);
                return null;
            }
        }
    }

    int e();

    Integer f();

    Integer g();
}
