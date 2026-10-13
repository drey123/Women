package androidx.media3.exoplayer.audio;

import android.media.AudioDescriptor;
import android.os.Build;
import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {
    public static /* synthetic */ int a(Integer num, Integer num2) {
        return Integer.bitCount(num2.intValue()) - Integer.bitCount(num.intValue());
    }

    public static com.google.common.collect.x b(List list) {
        if (Build.VERSION.SDK_INT < 34 || list == null) {
            return com.google.common.collect.x.E();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorA = i.a(it.next());
            if (audioDescriptorA.getStandard() == 2) {
                byte[] descriptor = audioDescriptorA.getDescriptor();
                if (descriptor.length != 3) {
                    Log.h("AudioDescriptorUtil", "Invalid SADB length: " + descriptor.length);
                } else {
                    arrayList.add(Integer.valueOf(d(descriptor)));
                }
            }
        }
        arrayList.sort(new Comparator() { // from class: androidx.media3.exoplayer.audio.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return n.a((Integer) obj, (Integer) obj2);
            }
        });
        return com.google.common.collect.x.x(arrayList);
    }

    public static com.google.common.collect.x c(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            return com.google.common.collect.x.E();
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(new m()).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorA = i.a(it.next());
            if (audioDescriptorA.getStandard() == 1) {
                byte[] descriptor = audioDescriptorA.getDescriptor();
                if (descriptor.length != 3) {
                    Log.h("AudioDescriptorUtil", "Invalid SAD length: " + descriptor.length);
                } else {
                    byte b14 = descriptor[0];
                    int i14 = (b14 & 7) + 1;
                    if (((b14 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(androidx.media3.common.util.n0.M(i14)));
                    }
                }
            }
        }
        return com.google.common.collect.x.x(treeSet);
    }

    public static int d(byte[] bArr) {
        int i14 = 0;
        if (Build.VERSION.SDK_INT >= 34 && bArr.length == 3) {
            byte b14 = bArr[0];
            i14 = (b14 & 1) != 0 ? 12 : 0;
            if ((b14 & 2) != 0) {
                i14 |= 32;
            }
            if ((b14 & 4) != 0) {
                i14 |= 16;
            }
            if ((b14 & 8) != 0) {
                i14 |= 192;
            }
            if ((b14 & 16) != 0) {
                i14 |= 1024;
            }
            if ((b14 & 32) != 0) {
                i14 |= 768;
            }
            if ((b14 & 128) != 0) {
                i14 |= 201326592;
            }
            byte b15 = bArr[1];
            if ((b15 & 1) != 0) {
                i14 |= 81920;
            }
            if ((b15 & 2) != 0) {
                i14 |= 8192;
            }
            if ((b15 & 4) != 0) {
                i14 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            }
            if ((b15 & 8) != 0) {
                i14 |= 6144;
            }
            if ((b15 & 16) != 0) {
                i14 |= 33554432;
            }
            if ((b15 & 32) != 0) {
                i14 |= DateUtils.FORMAT_ABBREV_RELATIVE;
            }
            if ((b15 & 64) != 0) {
                i14 |= 6144;
            }
            if ((b15 & 128) != 0) {
                i14 |= 3145728;
            }
            byte b16 = bArr[2];
            if ((b16 & 1) != 0) {
                i14 |= 655360;
            }
            if ((b16 & 2) != 0) {
                i14 |= 8388608;
            }
            if ((b16 & 4) != 0) {
                return 20971520 | i14;
            }
        }
        return i14;
    }
}
