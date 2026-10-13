package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import androidx.media3.common.util.Log;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.common.collect.x f12706a = com.google.common.collect.x.F(12);

    public static com.google.common.collect.x a() {
        return f12706a;
    }

    public static com.google.common.collect.x b(AudioDeviceInfo audioDeviceInfo) {
        int speakerLayoutChannelMask;
        if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
            return com.google.common.collect.x.F(Integer.valueOf(speakerLayoutChannelMask));
        }
        Log.h("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
        return f12706a;
    }

    public static com.google.common.collect.x c(AudioDeviceInfo audioDeviceInfo) {
        com.google.common.collect.x xVarF = f(audioDeviceInfo);
        if (!xVarF.isEmpty()) {
            return xVarF;
        }
        com.google.common.collect.x xVarC = n.c(audioDeviceInfo.getAudioDescriptors());
        return !xVarC.isEmpty() ? xVarC : f12706a;
    }

    public static com.google.common.collect.x d(AudioDeviceInfo audioDeviceInfo) {
        com.google.common.collect.x xVarF = f(audioDeviceInfo);
        if (!xVarF.isEmpty()) {
            return xVarF;
        }
        List audioDescriptors = audioDeviceInfo.getAudioDescriptors();
        if (Build.VERSION.SDK_INT >= 34) {
            com.google.common.collect.x xVarB = n.b(audioDescriptors);
            if (!xVarB.isEmpty()) {
                return xVarB;
            }
        }
        com.google.common.collect.x xVarC = n.c(audioDescriptors);
        return !xVarC.isEmpty() ? xVarC : f12706a;
    }

    public static com.google.common.collect.x e(AudioDeviceInfo audioDeviceInfo) {
        com.google.common.collect.x xVarF = f(audioDeviceInfo);
        return !xVarF.isEmpty() ? xVarF : f12706a;
    }

    public static com.google.common.collect.x f(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(new m()).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileA = a.a(it.next());
            if (audioProfileA.getEncapsulationType() != 1 && androidx.media3.common.util.n0.K0(audioProfileA.getFormat())) {
                for (int i14 : audioProfileA.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i14));
                }
            }
        }
        return com.google.common.collect.x.x(treeSet);
    }

    public static com.google.common.collect.x g(AudioDeviceInfo audioDeviceInfo) {
        if (d1.a(audioDeviceInfo.getType())) {
            return a();
        }
        if (d1.b(audioDeviceInfo.getType())) {
            return com.google.common.collect.x.F(4);
        }
        if (d1.c(audioDeviceInfo.getType())) {
            return b(audioDeviceInfo);
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 31 && d1.d(audioDeviceInfo.getType())) {
            return c(audioDeviceInfo);
        }
        if (i14 < 31 || !d1.e(audioDeviceInfo.getType())) {
            return (i14 < 31 || !d1.f(audioDeviceInfo.getType())) ? f12706a : e(audioDeviceInfo);
        }
        return d(audioDeviceInfo);
    }
}
