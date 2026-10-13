package androidx.media3.extractor.mp3;

import androidx.media3.common.Metadata;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Mp3InfoReplayGain implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GainField f16029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GainField f16030c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class GainField {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f16033c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Name {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Originator {
        }

        public GainField(int i14, int i15, float f14) {
            this.f16031a = i14;
            this.f16032b = i15;
            this.f16033c = f14;
        }

        public static GainField b(int i14) {
            int i15 = (i14 >> 13) & 7;
            if (i15 == 0) {
                return null;
            }
            return new GainField(i15, (i14 >> 10) & 7, ((i14 & 511) * ((i14 & 512) != 0 ? -1 : 1)) / 10.0f);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof GainField)) {
                return false;
            }
            GainField gainField = (GainField) obj;
            return this.f16031a == gainField.f16031a && this.f16032b == gainField.f16032b && Float.compare(this.f16033c, gainField.f16033c) == 0;
        }

        public int hashCode() {
            return (((this.f16031a * 31) + this.f16032b) * 31) + Float.hashCode(this.f16033c);
        }

        public String toString() {
            return "GainField{name=" + this.f16031a + ", originator=" + this.f16032b + ", gain=" + this.f16033c + '}';
        }
    }

    public Mp3InfoReplayGain(float f14, GainField gainField, GainField gainField2) {
        this.f16028a = f14;
        this.f16029b = gainField;
        this.f16030c = gainField2;
    }

    public static Mp3InfoReplayGain d(float f14, int i14, int i15) {
        GainField gainFieldB = GainField.b(i14);
        GainField gainFieldB2 = GainField.b(i15);
        if (f14 <= 0.0f && gainFieldB == null && gainFieldB2 == null) {
            return null;
        }
        return new Mp3InfoReplayGain(f14, gainFieldB, gainFieldB2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Mp3InfoReplayGain)) {
            return false;
        }
        Mp3InfoReplayGain mp3InfoReplayGain = (Mp3InfoReplayGain) obj;
        return Float.compare(this.f16028a, mp3InfoReplayGain.f16028a) == 0 && Objects.equals(this.f16029b, mp3InfoReplayGain.f16029b) && Objects.equals(this.f16030c, mp3InfoReplayGain.f16030c);
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.f16028a) * 31;
        GainField gainField = this.f16029b;
        int iHashCode2 = (iHashCode + (gainField != null ? gainField.hashCode() : 0)) * 31;
        GainField gainField2 = this.f16030c;
        return iHashCode2 + (gainField2 != null ? gainField2.hashCode() : 0);
    }

    public String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f16028a + ", field 1=" + this.f16029b + ", field 2=" + this.f16030c;
    }
}
