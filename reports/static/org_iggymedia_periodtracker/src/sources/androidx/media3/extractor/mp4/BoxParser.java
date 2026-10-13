package androidx.media3.extractor.mp4;

import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import androidx.media3.extractor.l0;
import com.google.common.base.Function;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BoxParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16066a = n0.y0("OpusHead");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SampleSizeBox {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16068b;

        public a(long j14, long j15) {
            this.f16067a = j14;
            this.f16068b = j15;
        }

        public static /* synthetic */ long a(a aVar) {
            return aVar.f16068b;
        }

        public static /* synthetic */ long b(a aVar) {
            return aVar.f16067a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f16072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f16073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final z f16074f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final z f16075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16076h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16077i;

        public b(z zVar, z zVar2, boolean z14) throws androidx.media3.common.t {
            this.f16075g = zVar;
            this.f16074f = zVar2;
            this.f16073e = z14;
            zVar2.f0(12);
            this.f16069a = zVar2.U();
            zVar.f0(12);
            this.f16077i = zVar.U();
            androidx.media3.extractor.k.a(zVar.z() == 1, "first_chunk must be 1");
            this.f16070b = -1;
        }

        public boolean a() {
            int i14 = this.f16070b + 1;
            this.f16070b = i14;
            if (i14 == this.f16069a) {
                return false;
            }
            boolean z14 = this.f16073e;
            z zVar = this.f16074f;
            this.f16072d = z14 ? zVar.X() : zVar.S();
            if (this.f16070b == this.f16076h) {
                this.f16071c = this.f16075g.U();
                this.f16075g.g0(4);
                int i15 = this.f16077i - 1;
                this.f16077i = i15;
                this.f16076h = i15 > 0 ? this.f16075g.U() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f16079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f16080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f16081d;

        public c(String str, byte[] bArr, long j14, long j15) {
            this.f16078a = str;
            this.f16079b = bArr;
            this.f16080c = j14;
            this.f16081d = j15;
        }

        public static /* synthetic */ String a(c cVar) {
            return cVar.f16078a;
        }

        public static /* synthetic */ long b(c cVar) {
            return cVar.f16081d;
        }

        public static /* synthetic */ long c(c cVar) {
            return cVar.f16080c;
        }

        public static /* synthetic */ byte[] d(c cVar) {
            return cVar.f16079b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f16082a;

        public d(f fVar) {
            this.f16082a = fVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f16085c;

        public e(long j14, long j15, String str) {
            this.f16083a = j14;
            this.f16084b = j15;
            this.f16085c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f16088c;

        public f(boolean z14, boolean z15, boolean z16) {
            this.f16086a = z14;
            this.f16087b = z15;
            this.f16088c = z16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t[] f16089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Format f16090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16092d = 0;

        public g(int i14) {
            this.f16089a = new t[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements SampleSizeBox {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z f16095c;

        public h(androidx.media3.container.d.c cVar, Format format) {
            z zVar = cVar.f11553b;
            this.f16095c = zVar;
            zVar.f0(12);
            int iU = zVar.U();
            if ("audio/raw".equals(format.f10604p)) {
                int iN0 = n0.n0(format.J, format.H);
                if (iU % iN0 != 0) {
                    Log.h("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iN0 + ", stsz sample size: " + iU);
                    iU = iN0;
                }
            }
            this.f16093a = iU == 0 ? -1 : iU;
            this.f16094b = zVar.U();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int a() {
            int i14 = this.f16093a;
            return i14 == -1 ? this.f16095c.U() : i14;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int b() {
            return this.f16094b;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int c() {
            return this.f16093a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements SampleSizeBox {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f16096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16100e;

        public i(androidx.media3.container.d.c cVar) {
            z zVar = cVar.f11553b;
            this.f16096a = zVar;
            zVar.f0(12);
            this.f16098c = zVar.U() & 255;
            this.f16097b = zVar.U();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int a() {
            int i14 = this.f16098c;
            if (i14 == 8) {
                return this.f16096a.Q();
            }
            if (i14 == 16) {
                return this.f16096a.Y();
            }
            int i15 = this.f16099d;
            this.f16099d = i15 + 1;
            if (i15 % 2 != 0) {
                return this.f16100e & 15;
            }
            int iQ = this.f16096a.Q();
            this.f16100e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int b() {
            return this.f16097b;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int c() {
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16105e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16106f;

        public j(int i14, long j14, int i15, int i16, int i17, int i18) {
            this.f16101a = i14;
            this.f16102b = j14;
            this.f16103c = i15;
            this.f16104d = i16;
            this.f16105e = i17;
            this.f16106f = i18;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f16107a;

        public k(d dVar) {
            this.f16107a = dVar;
        }

        public boolean b() {
            d dVar = this.f16107a;
            return dVar != null && dVar.f16082a.f16086a && this.f16107a.f16082a.f16087b;
        }
    }

    public static t A(z zVar, int i14, int i15, String str) {
        int i16;
        int i17;
        int i18 = i14 + 8;
        while (true) {
            byte[] bArr = null;
            if (i18 - i14 >= i15) {
                return null;
            }
            zVar.f0(i18);
            int iZ = zVar.z();
            if (zVar.z() == 1952804451) {
                int iQ = q(zVar.z());
                zVar.g0(1);
                if (iQ == 0) {
                    zVar.g0(1);
                    i17 = 0;
                    i16 = 0;
                } else {
                    int iQ2 = zVar.Q();
                    i16 = iQ2 & 15;
                    i17 = (iQ2 & 240) >> 4;
                }
                boolean z14 = zVar.Q() == 1;
                int iQ3 = zVar.Q();
                byte[] bArr2 = new byte[16];
                zVar.u(bArr2, 0, 16);
                if (z14 && iQ3 == 0) {
                    int iQ4 = zVar.Q();
                    bArr = new byte[iQ4];
                    zVar.u(bArr, 0, iQ4);
                }
                return new t(z14, str, iQ3, bArr2, i17, i16, bArr);
            }
            i18 += iZ;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r26v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v7 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v11 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v7 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v9 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: androidx.media3.extractor.mp4.BoxParser$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: androidx.media3.extractor.mp4.BoxParser$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: androidx.media3.extractor.mp4.BoxParser$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v7 ??, new type: androidx.media3.extractor.mp4.BoxParser$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v12 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v13 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v30 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v32 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v9 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v16 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v18 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static androidx.media3.extractor.mp4.v B(androidx.media3.extractor.mp4.Track r43, androidx.media3.container.d.b r44, androidx.media3.extractor.w r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 1654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.mp4.BoxParser.B(androidx.media3.extractor.mp4.Track, androidx.media3.container.d$b, androidx.media3.extractor.w, boolean):androidx.media3.extractor.mp4.v");
    }

    public static d C(z zVar, int i14, int i15) throws androidx.media3.common.t {
        zVar.f0(i14 + 8);
        int iG = zVar.g();
        while (iG - i14 < i15) {
            zVar.f0(iG);
            int iZ = zVar.z();
            androidx.media3.extractor.k.a(iZ > 0, "childAtomSize must be positive");
            if (zVar.z() == 1937011305) {
                zVar.g0(4);
                int iQ = zVar.Q();
                return new d(new f((iQ & 1) == 1, (iQ & 2) == 2, (iQ & 8) == 8));
            }
            iG += iZ;
        }
        return null;
    }

    public static g D(z zVar, j jVar, String str, androidx.media3.common.k kVar, boolean z14) throws androidx.media3.common.t {
        zVar.f0(12);
        int iZ = zVar.z();
        g gVar = new g(iZ);
        for (int i14 = 0; i14 < iZ; i14++) {
            int iG = zVar.g();
            int iZ2 = zVar.z();
            androidx.media3.extractor.k.a(iZ2 > 0, "childAtomSize must be positive");
            int iZ3 = zVar.z();
            if (iZ3 == 1635148593 || iZ3 == 1635148595 || iZ3 == 1701733238 || iZ3 == 1831958048 || iZ3 == 1836070006 || iZ3 == 1752589105 || iZ3 == 1751479857 || iZ3 == 1987470129 || iZ3 == 1987471665 || iZ3 == 1932670515 || iZ3 == 1211250227 || iZ3 == 1748121139 || iZ3 == 1987063864 || iZ3 == 1987063865 || iZ3 == 1635135537 || iZ3 == 1685479798 || iZ3 == 1685479729 || iZ3 == 1685481573 || iZ3 == 1685481521 || iZ3 == 1634760241 || iZ3 == 1684108849) {
                L(zVar, iZ3, iG, iZ2, jVar.f16101a, str, jVar.f16104d, kVar, gVar, i14);
            } else if (iZ3 == 1836069985 || iZ3 == 1701733217 || iZ3 == 1633889587 || iZ3 == 1700998451 || iZ3 == 1633889588 || iZ3 == 1835823201 || iZ3 == 1685353315 || iZ3 == 1685353317 || iZ3 == 1685353320 || iZ3 == 1685353324 || iZ3 == 1685353336 || iZ3 == 1935764850 || iZ3 == 1935767394 || iZ3 == 1819304813 || iZ3 == 1936684916 || iZ3 == 1953984371 || iZ3 == 778924082 || iZ3 == 778924083 || iZ3 == 1835557169 || iZ3 == 1835560241 || iZ3 == 1634492771 || iZ3 == 1634492791 || iZ3 == 1970037111 || iZ3 == 1332770163 || iZ3 == 1716281667 || iZ3 == 1767992678 || iZ3 == 1768973165 || iZ3 == 1718641517) {
                i(zVar, iZ3, iG, iZ2, jVar.f16101a, str, z14, kVar, gVar, i14);
            } else if (iZ3 == 1414810956 || iZ3 == 1954034535 || iZ3 == 2004251764 || iZ3 == 1937010800 || iZ3 == 1664495672 || iZ3 == 1836070003) {
                g gVar2 = gVar;
                E(zVar, iZ3, iG, iZ2, jVar, str, gVar2);
                gVar = gVar2;
            } else if (iZ3 == 1835365492) {
                v(zVar, iZ3, iG, jVar.f16101a, gVar);
            } else if (iZ3 == 1667329389) {
                gVar.f16090b = new Format.b().j0(jVar.f16101a).A0("application/x-camera-motion").Q();
            }
            zVar.f0(iG + iZ2);
        }
        return gVar;
    }

    public static void E(z zVar, int i14, int i15, int i16, j jVar, String str, g gVar) {
        zVar.f0(i15 + 16);
        String str2 = "application/ttml+xml";
        x xVarF = null;
        long j14 = Long.MAX_VALUE;
        if (i14 != 1414810956) {
            if (i14 == 1954034535) {
                int i17 = i16 - 16;
                byte[] bArr = new byte[i17];
                zVar.u(bArr, 0, i17);
                xVarF = x.F(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i14 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i14 == 1937010800) {
                j14 = 0;
            } else if (i14 == 1664495672) {
                gVar.f16092d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i14 != 1836070003) {
                    com.facebook.yoga.a.a();
                    return;
                }
                int iG = zVar.g();
                zVar.g0(4);
                if (zVar.z() == 1702061171) {
                    c cVarN = n(zVar, iG);
                    if (cVarN.f16079b == null || cVarN.f16079b.length != 64) {
                        return;
                    }
                    xVarF = x.F(n0.y0(d(cVarN.f16079b, jVar.f16105e, jVar.f16106f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            gVar.f16090b = new Format.b().j0(jVar.f16101a).A0(str2).o0(str).E0(j14).l0(xVarF).Q();
        }
    }

    public static j F(z zVar) {
        long j14;
        zVar.f0(8);
        int iQ = q(zVar.z());
        zVar.g0(iQ == 0 ? 8 : 16);
        int iZ = zVar.z();
        zVar.g0(4);
        int iG = zVar.g();
        int i14 = iQ == 0 ? 4 : 8;
        int i15 = 0;
        while (true) {
            j14 = -9223372036854775807L;
            if (i15 >= i14) {
                zVar.g0(i14);
                break;
            }
            if (zVar.f()[iG + i15] != -1) {
                long jS = iQ == 0 ? zVar.S() : zVar.X();
                if (jS == 0) {
                    break;
                }
                j14 = jS;
                break;
            }
            i15++;
        }
        zVar.g0(10);
        int i16 = 0;
        long j15 = j14;
        int iY = zVar.Y();
        zVar.g0(4);
        int iZ2 = zVar.z();
        int iZ3 = zVar.z();
        zVar.g0(4);
        int iZ4 = zVar.z();
        int iZ5 = zVar.z();
        if (iZ2 == 0 && iZ3 == 65536 && ((iZ4 == -65536 || iZ4 == 65536) && iZ5 == 0)) {
            i16 = 90;
        } else if (iZ2 == 0 && iZ3 == -65536 && ((iZ4 == 65536 || iZ4 == -65536) && iZ5 == 0)) {
            i16 = 270;
        } else if ((iZ2 == -65536 || iZ2 == 65536) && iZ3 == 0 && iZ4 == 0 && iZ5 == -65536) {
            i16 = 180;
        }
        int i17 = i16;
        zVar.g0(16);
        short sM = zVar.M();
        zVar.g0(2);
        return new j(iZ, j15, iY, i17, sM, zVar.M());
    }

    public static Track G(androidx.media3.container.d.b bVar, androidx.media3.container.d.c cVar, long j14, androidx.media3.common.k kVar, boolean z14, boolean z15) throws androidx.media3.common.t {
        long[] jArr;
        long[] jArr2;
        Format formatQ;
        androidx.media3.container.d.b bVarD;
        Pair pairM;
        androidx.media3.container.d.b bVar2 = (androidx.media3.container.d.b) com.google.common.base.m.p(bVar.d(1835297121));
        int iF = f(r(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar2.e(1751411826))).f11553b));
        if (iF == -1) {
            return null;
        }
        j jVarF = F(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar.e(1953196132))).f11553b);
        long j15 = j14 == -9223372036854775807L ? jVarF.f16102b : j14;
        long j16 = w(cVar.f11553b).f11558c;
        long jN1 = j15 != -9223372036854775807L ? n0.n1(j15, 1000000L, j16) : -9223372036854775807L;
        androidx.media3.container.d.b bVar3 = (androidx.media3.container.d.b) com.google.common.base.m.p(((androidx.media3.container.d.b) com.google.common.base.m.p(bVar2.d(1835626086))).d(1937007212));
        e eVarT = t(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar2.e(1835296868))).f11553b);
        androidx.media3.container.d.c cVarE = bVar3.e(1937011556);
        if (cVarE == null) {
            Log.h("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        g gVarD = D(cVarE.f11553b, jVarF, eVarT.f16085c, kVar, z15);
        if (z14 || (bVarD = bVar.d(1701082227)) == null || (pairM = m(bVarD)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM.first;
            jArr2 = (long[]) pairM.second;
            jArr = jArr3;
        }
        if (gVarD.f16090b == null) {
            return null;
        }
        if (jVarF.f16103c != 0) {
            androidx.media3.container.c cVar2 = new androidx.media3.container.c(jVarF.f16103c);
            Format.b bVarB = gVarD.f16090b.b();
            Metadata metadata = gVarD.f16090b.f10600l;
            formatQ = bVarB.s0(metadata != null ? metadata.a(cVar2) : new Metadata(cVar2)).Q();
        } else {
            formatQ = gVarD.f16090b;
        }
        return new Track(jVarF.f16101a, iF, eVarT.f16083a, j16, jN1, eVarT.f16084b, formatQ, gVarD.f16092d, gVarD.f16089a, gVarD.f16091c, jArr, jArr2);
    }

    public static List H(androidx.media3.container.d.b bVar, androidx.media3.extractor.w wVar, long j14, androidx.media3.common.k kVar, boolean z14, boolean z15, Function function, boolean z16) {
        Track track;
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < bVar.f11552d.size(); i14++) {
            androidx.media3.container.d.b bVar2 = (androidx.media3.container.d.b) bVar.f11552d.get(i14);
            if (bVar2.f11549a == 1953653099 && (track = (Track) function.apply(G(bVar2, (androidx.media3.container.d.c) com.google.common.base.m.p(bVar.e(1836476516)), j14, kVar, z14, z15))) != null) {
                arrayList.add(B(track, (androidx.media3.container.d.b) com.google.common.base.m.p(((androidx.media3.container.d.b) com.google.common.base.m.p(((androidx.media3.container.d.b) com.google.common.base.m.p(bVar2.d(1835297121))).d(1835626086))).d(1937007212)), wVar, z16));
            }
        }
        return arrayList;
    }

    public static Metadata I(androidx.media3.container.d.c cVar) {
        z zVar = cVar.f11553b;
        zVar.f0(8);
        Metadata metadata = new Metadata(new Metadata.Entry[0]);
        while (zVar.a() >= 8) {
            int iG = zVar.g();
            int iZ = zVar.z();
            int iZ2 = zVar.z();
            if (iZ2 == 1835365473) {
                zVar.f0(iG);
                metadata = metadata.b(J(zVar, iG + iZ));
            } else if (iZ2 == 1936553057) {
                zVar.f0(iG);
                metadata = metadata.b(r.b(zVar, iG + iZ));
            } else if (iZ2 == -1451722374) {
                metadata = metadata.b(M(zVar));
            }
            zVar.f0(iG + iZ);
        }
        return metadata;
    }

    public static Metadata J(z zVar, int i14) {
        zVar.g0(8);
        g(zVar);
        while (zVar.g() < i14) {
            int iG = zVar.g();
            int iZ = zVar.z();
            if (zVar.z() == 1768715124) {
                zVar.f0(iG);
                return s(zVar, iG + iZ);
            }
            zVar.f0(iG + iZ);
        }
        return null;
    }

    public static k K(z zVar, int i14, int i15) throws androidx.media3.common.t {
        zVar.f0(i14 + 8);
        int iG = zVar.g();
        d dVarC = null;
        while (iG - i14 < i15) {
            zVar.f0(iG);
            int iZ = zVar.z();
            androidx.media3.extractor.k.a(iZ > 0, "childAtomSize must be positive");
            if (zVar.z() == 1702454643) {
                dVarC = C(zVar, iG, iZ);
            }
            iG += iZ;
        }
        if (dVarC == null) {
            return null;
        }
        return new k(dVarC);
    }

    /* JADX WARN: Code duplicated, block: B:220:0x0540  */
    public static void L(z zVar, int i14, int i15, int i16, int i17, String str, int i18, androidx.media3.common.k kVar, g gVar, int i19) throws androidx.media3.common.t {
        String str2;
        byte[] bArr;
        String str3;
        String str4;
        androidx.media3.common.k kVar2;
        byte[] bArrArray;
        int i24;
        String str5;
        int iK;
        int i25;
        androidx.media3.container.g.k kVar3;
        int i26;
        List list;
        String str6;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36 = i15;
        int i37 = i16;
        androidx.media3.common.k kVarD = kVar;
        g gVar2 = gVar;
        zVar.f0(i36 + 16);
        zVar.g0(16);
        int iY = zVar.Y();
        int iY2 = zVar.Y();
        zVar.g0(50);
        int iG = zVar.g();
        int iIntValue = i14;
        if (iIntValue == 1701733238) {
            Pair pairZ = z(zVar, i36, i37);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                kVarD = kVarD == null ? null : kVarD.d(((t) pairZ.second).f16231b);
                gVar2.f16089a[i19] = (t) pairZ.second;
            }
            zVar.f0(iG);
        }
        String str7 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        int i38 = 8;
        int i39 = 8;
        ByteBuffer byteBuffer = null;
        androidx.media3.container.a aVarA = null;
        List listF = null;
        String strF = null;
        byte[] bArrY = null;
        int i44 = -1;
        int i45 = -1;
        int i46 = -1;
        int i47 = -1;
        int i48 = -1;
        int i49 = -1;
        int i54 = -1;
        int iL = -1;
        a aVarK = null;
        c cVarN = null;
        androidx.media3.container.g.k kVar4 = null;
        boolean z14 = false;
        while (true) {
            if (iG - i36 >= i37) {
                bArr = null;
                break;
            }
            zVar.f0(iG);
            int iG2 = zVar.g();
            int iZ = zVar.z();
            if (iZ == 0 && zVar.g() - i15 == i37) {
                bArr = null;
                break;
            }
            androidx.media3.extractor.k.a(iZ > 0, "childAtomSize must be positive");
            int iZ2 = zVar.z();
            if (iZ2 == 1635148611) {
                androidx.media3.extractor.k.a(str2 == null, null);
                zVar.f0(iG2 + 8);
                androidx.media3.extractor.b bVarB = androidx.media3.extractor.b.b(zVar);
                List list2 = bVarB.f15609a;
                gVar2.f16091c = bVarB.f15610b;
                if (!z14) {
                    fX = bVarB.f15619k;
                }
                String str8 = bVarB.f15620l;
                int i55 = bVarB.f15618j;
                int i56 = bVarB.f15615g;
                int i57 = bVarB.f15616h;
                listF = list2;
                int i58 = bVarB.f15617i;
                int i59 = bVarB.f15613e;
                i24 = iG;
                str5 = str7;
                iK = i56;
                i25 = i57;
                iL = i58;
                str6 = "video/avc";
                i39 = bVarB.f15614f;
                strF = str8;
                i45 = i55;
                kVar3 = kVar4;
                i26 = i59;
            } else {
                i24 = iG;
                if (iZ2 == 1752589123) {
                    androidx.media3.extractor.k.a(str2 == null, null);
                    zVar.f0(iG2 + 8);
                    androidx.media3.extractor.x xVarA = androidx.media3.extractor.x.a(zVar);
                    List list3 = xVarA.f17220a;
                    gVar2.f16091c = xVarA.f17221b;
                    if (!z14) {
                        fX = xVarA.f17233n;
                    }
                    int i64 = xVarA.f17234o;
                    int i65 = xVarA.f17222c;
                    String str9 = xVarA.f17235p;
                    int i66 = xVarA.f17232m;
                    listF = list3;
                    if (i66 != -1) {
                        i44 = i66;
                    }
                    int i67 = xVarA.f17225f;
                    int i68 = xVarA.f17226g;
                    int i69 = xVarA.f17229j;
                    int i74 = xVarA.f17230k;
                    int i75 = xVarA.f17231l;
                    int i76 = xVarA.f17227h;
                    int i77 = xVarA.f17228i;
                    kVar3 = xVarA.f17236q;
                    str6 = "video/hevc";
                    str5 = str7;
                    iK = i69;
                    i25 = i74;
                    iL = i75;
                    i26 = i76;
                    i45 = i64;
                    i46 = i65;
                    i48 = i68;
                    i47 = i67;
                    i39 = i77;
                    strF = str9;
                } else {
                    str5 = str7;
                    if (iZ2 == 1818785347) {
                        androidx.media3.extractor.k.a("video/hevc".equals(str2), "lhvC must follow hvcC atom");
                        androidx.media3.container.g.k kVar5 = kVar4;
                        androidx.media3.extractor.k.a(kVar5 != null && kVar5.f11614b.size() >= 2, "must have at least two layers");
                        zVar.f0(iG2 + 8);
                        androidx.media3.extractor.x xVarC = androidx.media3.extractor.x.c(zVar, (androidx.media3.container.g.k) com.google.common.base.m.p(kVar5));
                        androidx.media3.extractor.k.a(gVar2.f16091c == xVarC.f17221b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i78 = xVarC.f17229j;
                        int i79 = i49;
                        if (i78 != -1) {
                            androidx.media3.extractor.k.a(i79 == i78, "colorSpace must be the same for both views");
                        }
                        int i84 = xVarC.f17230k;
                        int i85 = i54;
                        if (i84 != -1) {
                            androidx.media3.extractor.k.a(i85 == i84, "colorRange must be the same for both views");
                        }
                        int i86 = xVarC.f17231l;
                        if (i86 != -1) {
                            int i87 = iL;
                            i35 = i87;
                            androidx.media3.extractor.k.a(i87 == i86, "colorTransfer must be the same for both views");
                        } else {
                            i35 = iL;
                        }
                        androidx.media3.extractor.k.a(i38 == xVarC.f17227h, "bitdepthLuma must be the same for both views");
                        androidx.media3.extractor.k.a(i39 == xVarC.f17228i, "bitdepthChroma must be the same for both views");
                        List listK = listF;
                        if (listK != null) {
                            listK = x.q().j(listK).j(xVarC.f17220a).k();
                        } else {
                            androidx.media3.extractor.k.a(false, "initializationData must be already set from hvcC atom");
                        }
                        i26 = i38;
                        str6 = "video/mv-hevc";
                        i25 = i85;
                        iK = i79;
                        iL = i35;
                        strF = xVarC.f17235p;
                        kVar3 = kVar5;
                        listF = listK;
                    } else {
                        List listL = listF;
                        iK = i49;
                        i25 = i54;
                        int i88 = iL;
                        androidx.media3.container.g.k kVar6 = kVar4;
                        if (iZ2 == 1987470147) {
                            androidx.media3.extractor.k.a(str2 == null, null);
                            zVar.f0(iG2 + 8);
                            l0 l0VarA = l0.a(zVar);
                            List list4 = l0VarA.f15774a;
                            gVar2.f16091c = l0VarA.f15775b;
                            String str10 = l0VarA.f15776c;
                            i39 = l0VarA.f15777d;
                            i26 = i39;
                            kVar3 = kVar6;
                            kVarD = kVarD;
                            listF = list4;
                            strF = str10;
                            str6 = "video/vvc";
                            iIntValue = iIntValue;
                            iL = i88;
                            i45 = 16;
                        } else if (iZ2 == 1986361461) {
                            k kVarK = K(zVar, iG2, iZ);
                            if (kVarK == null || kVarK.f16107a == null) {
                                i34 = i44;
                                i44 = i34;
                            } else if (kVar6 == null || kVar6.f11614b.size() < 2) {
                                i34 = i44;
                                if (i34 == -1) {
                                    i44 = kVarK.f16107a.f16082a.f16088c ? 5 : 4;
                                } else {
                                    i44 = i34;
                                }
                            } else {
                                androidx.media3.extractor.k.a(kVarK.b(), "both eye views must be marked as available");
                                androidx.media3.extractor.k.a(!kVarK.f16107a.f16082a.f16088c, "for MV-HEVC, eye_views_reversed must be set to false");
                                i34 = i44;
                                i44 = i34;
                            }
                            kVar3 = kVar6;
                            kVarD = kVarD;
                            i26 = i38;
                            listF = listL;
                            str6 = str2;
                            iIntValue = iIntValue;
                            iL = i88;
                        } else {
                            int i89 = i44;
                            kVar3 = kVar6;
                            if (iZ2 == 1685480259 || iZ2 == 1685485123 || iZ2 == 1685485379) {
                                kVarD = kVarD;
                                i26 = i38;
                                list = listL;
                                str6 = str2;
                                iIntValue = iIntValue;
                                i39 = i39;
                                i27 = iK;
                                i28 = i88;
                                aVarA = androidx.media3.container.a.a(zVar);
                            } else if (iZ2 == 1987076931) {
                                androidx.media3.extractor.k.a(str2 == null, null);
                                String str11 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                zVar.f0(iG2 + 12);
                                byte bQ = (byte) zVar.Q();
                                byte bQ2 = (byte) zVar.Q();
                                int iQ = zVar.Q();
                                i39 = iQ >> 4;
                                iIntValue = iIntValue;
                                byte b14 = (byte) ((iQ >> 1) & 7);
                                if (str11.equals("video/x-vnd.on2.vp9")) {
                                    listL = androidx.media3.common.util.h.l(bQ, bQ2, (byte) i39, b14);
                                }
                                boolean z15 = (iQ & 1) != 0;
                                int iQ2 = zVar.Q();
                                int iQ3 = zVar.Q();
                                int iK2 = androidx.media3.common.i.k(iQ2);
                                int i94 = z15 ? 1 : 2;
                                iL = androidx.media3.common.i.l(iQ3);
                                kVarD = kVarD;
                                i26 = i39;
                                i25 = i94;
                                iK = iK2;
                                str6 = str11;
                                listF = listL;
                                kVar3 = kVar3;
                                i44 = i89;
                            } else {
                                iIntValue = iIntValue;
                                if (iZ2 == 1635135811) {
                                    int i95 = iZ - 8;
                                    byte[] bArr2 = new byte[i95];
                                    zVar.u(bArr2, 0, i95);
                                    listF = x.F(bArr2);
                                    zVar.f0(iG2 + 8);
                                    androidx.media3.common.i iVarJ = j(zVar);
                                    int i96 = iVarJ.f11006e;
                                    int i97 = iVarJ.f11007f;
                                    int i98 = iVarJ.f11002a;
                                    int i99 = iVarJ.f11003b;
                                    iL = iVarJ.f11004c;
                                    i26 = i96;
                                    i39 = i97;
                                    iK = i98;
                                    i25 = i99;
                                    str6 = "video/av01";
                                } else if (iZ2 == 1668050025) {
                                    ByteBuffer byteBufferA = byteBuffer == null ? a() : byteBuffer;
                                    byteBufferA.position(21);
                                    byteBufferA.putShort(zVar.M());
                                    byteBufferA.putShort(zVar.M());
                                    byteBuffer = byteBufferA;
                                    i26 = i38;
                                    listF = listL;
                                    str6 = str2;
                                    iL = i88;
                                } else if (iZ2 == 1835295606) {
                                    ByteBuffer byteBufferA2 = byteBuffer == null ? a() : byteBuffer;
                                    short sM = zVar.M();
                                    short sM2 = zVar.M();
                                    short sM3 = zVar.M();
                                    str6 = str2;
                                    short sM4 = zVar.M();
                                    short sM5 = zVar.M();
                                    int i100 = i39;
                                    short sM6 = zVar.M();
                                    i26 = i38;
                                    short sM7 = zVar.M();
                                    short sM8 = zVar.M();
                                    long jS = zVar.S();
                                    long jS2 = zVar.S();
                                    byteBufferA2.position(1);
                                    byteBufferA2.putShort(sM5);
                                    byteBufferA2.putShort(sM6);
                                    byteBufferA2.putShort(sM);
                                    byteBufferA2.putShort(sM2);
                                    byteBufferA2.putShort(sM3);
                                    byteBufferA2.putShort(sM4);
                                    byteBufferA2.putShort(sM7);
                                    byteBufferA2.putShort(sM8);
                                    byteBufferA2.putShort((short) (jS / 10000));
                                    byteBufferA2.putShort((short) (jS2 / 10000));
                                    byteBuffer = byteBufferA2;
                                    i39 = i100;
                                    iL = i88;
                                    listF = listL;
                                } else {
                                    kVarD = kVarD;
                                    i26 = i38;
                                    list = listL;
                                    str6 = str2;
                                    i39 = i39;
                                    if (iZ2 == 1681012275) {
                                        androidx.media3.extractor.k.a(str6 == null, null);
                                        str6 = str5;
                                    } else if (iZ2 == 1702061171) {
                                        androidx.media3.extractor.k.a(str6 == null, null);
                                        cVarN = n(zVar, iG2);
                                        String str12 = cVarN.f16078a;
                                        byte[] bArr3 = cVarN.f16079b;
                                        listF = bArr3 != null ? x.F(bArr3) : list;
                                        str6 = str12;
                                        kVar3 = kVar3;
                                        i39 = i39;
                                        iL = i88;
                                        i44 = i89;
                                    } else if (iZ2 == 1651798644) {
                                        aVarK = k(zVar, iG2);
                                    } else {
                                        if (iZ2 == 1885434736) {
                                            fX = x(zVar, iG2);
                                            kVar3 = kVar3;
                                            i39 = i39;
                                            iL = i88;
                                            listF = list;
                                            z14 = true;
                                        } else if (iZ2 == 1937126244) {
                                            bArrY = y(zVar, iG2, iZ);
                                        } else if (iZ2 == 1936995172) {
                                            int iQ4 = zVar.Q();
                                            zVar.g0(3);
                                            if (iQ4 != 0) {
                                                i29 = i89;
                                            } else {
                                                int iQ5 = zVar.Q();
                                                if (iQ5 != 0) {
                                                    i29 = 1;
                                                    if (iQ5 != 1) {
                                                        if (iQ5 == 2) {
                                                            i29 = 2;
                                                        } else if (iQ5 != 3) {
                                                            i29 = i89;
                                                        } else {
                                                            i29 = 3;
                                                        }
                                                    }
                                                } else {
                                                    i29 = 0;
                                                }
                                            }
                                            kVar3 = kVar3;
                                            i39 = i39;
                                            iL = i88;
                                            listF = list;
                                            i44 = i29;
                                        } else {
                                            if (iZ2 == 1634760259) {
                                                int i101 = iZ - 12;
                                                byte[] bArr4 = new byte[i101];
                                                zVar.f0(iG2 + 12);
                                                zVar.u(bArr4, 0, i101);
                                                strF = androidx.media3.common.util.h.f(bArr4);
                                                listF = x.F(bArr4);
                                                androidx.media3.common.i iVarH = h(new z(bArr4));
                                                int i102 = iVarH.f11006e;
                                                int i103 = iVarH.f11007f;
                                                int i104 = iVarH.f11002a;
                                                int i105 = iVarH.f11003b;
                                                iL = iVarH.f11004c;
                                                i26 = i102;
                                                i39 = i103;
                                                iK = i104;
                                                i25 = i105;
                                                str6 = "video/apv";
                                                kVar3 = kVar3;
                                            } else {
                                                i27 = iK;
                                                if (iZ2 == 1668246642) {
                                                    i28 = i88;
                                                    if (i27 == -1 && i28 == -1) {
                                                        int iZ3 = zVar.z();
                                                        if (iZ3 == 1852009592 || iZ3 == 1852009571) {
                                                            int iY3 = zVar.Y();
                                                            int iY4 = zVar.Y();
                                                            zVar.g0(2);
                                                            boolean z16 = iZ == 19 && (zVar.Q() & Property.TYPE_ARRAY) != 0;
                                                            iK = androidx.media3.common.i.k(iY3);
                                                            i25 = z16 ? 1 : 2;
                                                            kVar3 = kVar3;
                                                            i39 = i39;
                                                            listF = list;
                                                            iL = androidx.media3.common.i.l(iY4);
                                                        } else {
                                                            Log.h("BoxParsers", "Unsupported color type: " + androidx.media3.container.d.a(iZ3));
                                                        }
                                                    }
                                                } else {
                                                    i28 = i88;
                                                }
                                            }
                                        }
                                        i44 = i89;
                                    }
                                    iL = i88;
                                    listF = list;
                                    i44 = i89;
                                }
                                i44 = i89;
                            }
                            iK = i27;
                            i39 = i39;
                            listF = list;
                            iL = i28;
                            kVar3 = kVar3;
                            i44 = i89;
                        }
                    }
                    iG = i24 + iZ;
                    i37 = i16;
                    gVar2 = gVar;
                    str2 = str6;
                    iIntValue = iIntValue;
                    i38 = i26;
                    str7 = str5;
                    i49 = iK;
                    i54 = i25;
                    kVarD = kVarD;
                    kVar4 = kVar3;
                    i36 = i15;
                }
            }
            iG = i24 + iZ;
            i37 = i16;
            gVar2 = gVar;
            str2 = str6;
            iIntValue = iIntValue;
            i38 = i26;
            str7 = str5;
            i49 = iK;
            i54 = i25;
            kVarD = kVarD;
            kVar4 = kVar3;
            i36 = i15;
        }
        if (aVarA != 0) {
            str3 = aVarA.f11543c;
            str4 = "video/dolby-vision";
        } else {
            str3 = strF;
        }
        if (str4 == null) {
            str4 = str2;
            return;
        }
        str4 = str2;
        Format.b bVarO0 = new Format.b().j0(i17).A0(str4).V(str3).H0(iY).i0(iY2).c0(i47).b0(i48).v0(fX).z0(i18).x0(bArrY).D0(i44).l0(listF).q0(i45).r0(i46).d0(kVar2).o0(str);
        androidx.media3.common.i.b bVarE = new androidx.media3.common.i.b().d(i49).c(i54).e(iL);
        if (byteBuffer != null) {
            kVar2 = kVarD;
            bArrArray = byteBuffer.array();
        } else {
            kVar2 = kVarD;
            bArrArray = bArr;
        }
        Format.b bVarW = bVarO0.W(bVarE.f(bArrArray).g(i38).b(i39).a());
        if (aVarK != null) {
            bVarW.T(com.google.common.primitives.g.n(aVarK.f16067a)).u0(com.google.common.primitives.g.n(aVarK.f16068b));
        } else if (cVarN != null) {
            bVarW.T(com.google.common.primitives.g.n(cVarN.f16080c)).u0(com.google.common.primitives.g.n(cVarN.f16081d));
        }
        gVar.f16090b = bVarW.Q();
    }

    public static Metadata M(z zVar) {
        short sM = zVar.M();
        zVar.g0(2);
        String strN = zVar.N(sM);
        int iMax = Math.max(strN.lastIndexOf(43), strN.lastIndexOf(45));
        try {
            return new Metadata(new androidx.media3.container.e(Float.parseFloat(strN.substring(0, iMax)), Float.parseFloat(strN.substring(iMax, strN.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    public static int N(int i14) {
        int i15 = (i14 >> 16) & 255;
        int i16 = ((i14 >> 8) & 255) - 128;
        int i17 = (i14 & 255) - 128;
        return n0.p(i15 + ((i17 * 17790) / 10000), 0, 255) | (n0.p(((i16 * 14075) / 10000) + i15, 0, 255) << 16) | (n0.p((i15 - ((i17 * 3455) / 10000)) - ((i16 * 7169) / 10000), 0, 255) << 8);
    }

    public static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static boolean b(long[] jArr, long j14, long j15, long j16) {
        int length = jArr.length - 1;
        return jArr[0] <= j15 && j15 < jArr[n0.p(4, 0, length)] && jArr[n0.p(jArr.length - 4, 0, length)] < j16 && j16 <= j14 + 2;
    }

    public static int c(z zVar, int i14, int i15, int i16) throws androidx.media3.common.t {
        int iG = zVar.g();
        androidx.media3.extractor.k.a(iG >= i15, null);
        while (iG - i15 < i16) {
            zVar.f0(iG);
            int iZ = zVar.z();
            androidx.media3.extractor.k.a(iZ > 0, "childAtomSize must be positive");
            if (zVar.z() == i14) {
                return iG;
            }
            iG += iZ;
        }
        return -1;
    }

    public static String d(byte[] bArr, int i14, int i15) {
        com.google.common.base.m.u(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i16 = 0; i16 < bArr.length - 3; i16 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(N(com.google.common.primitives.g.i(bArr[i16], bArr[i16 + 1], bArr[i16 + 2], bArr[i16 + 3])))));
        }
        return "size: " + i14 + "x" + i15 + "\npalette: " + com.google.common.base.g.h(", ").e(arrayList) + "\n";
    }

    public static String e(int i14) {
        char[] cArr = {(char) (((i14 >> 10) & 31) + 96), (char) (((i14 >> 5) & 31) + 96), (char) ((i14 & 31) + 96)};
        for (int i15 = 0; i15 < 3; i15++) {
            char c14 = cArr[i15];
            if (c14 < 'a' || c14 > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    public static int f(int i14) {
        if (i14 == 1936684398) {
            return 1;
        }
        if (i14 == 1986618469) {
            return 2;
        }
        if (i14 == 1952807028 || i14 == 1935832172 || i14 == 1937072756 || i14 == 1668047728 || i14 == 1937072752) {
            return 3;
        }
        return i14 == 1835365473 ? 5 : -1;
    }

    public static void g(z zVar) {
        int iG = zVar.g();
        zVar.g0(4);
        if (zVar.z() != 1751411826) {
            iG += 4;
        }
        zVar.f0(iG);
    }

    public static androidx.media3.common.i h(z zVar) {
        androidx.media3.common.i.b bVar = new androidx.media3.common.i.b();
        y yVar = new y(zVar.f());
        yVar.p(zVar.g() * 8);
        yVar.s(1);
        int iH = yVar.h(8);
        for (int i14 = 0; i14 < iH; i14++) {
            yVar.s(1);
            int iH2 = yVar.h(8);
            for (int i15 = 0; i15 < iH2; i15++) {
                yVar.r(6);
                boolean zG = yVar.g();
                yVar.q();
                yVar.s(11);
                yVar.r(4);
                int iH3 = yVar.h(4) + 8;
                bVar.g(iH3);
                bVar.b(iH3);
                yVar.s(1);
                if (zG) {
                    int iH4 = yVar.h(8);
                    int iH5 = yVar.h(8);
                    yVar.s(1);
                    bVar.d(androidx.media3.common.i.k(iH4)).c(yVar.g() ? 1 : 2).e(androidx.media3.common.i.l(iH5));
                }
            }
        }
        return bVar.a();
    }

    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v6 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v7 ??, new type: androidx.media3.common.Format$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v51 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v27 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v31 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: byte
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static void i(androidx.media3.common.util.z r26, int r27, int r28, int r29, int r30, java.lang.String r31, boolean r32, androidx.media3.common.k r33, androidx.media3.extractor.mp4.BoxParser.g r34, int r35) throws androidx.media3.common.t {
        /*
            Method dump skipped, instruction units count: 1295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.mp4.BoxParser.i(androidx.media3.common.util.z, int, int, int, int, java.lang.String, boolean, androidx.media3.common.k, androidx.media3.extractor.mp4.BoxParser$g, int):void");
    }

    public static androidx.media3.common.i j(z zVar) {
        androidx.media3.common.i.b bVar = new androidx.media3.common.i.b();
        y yVar = new y(zVar.f());
        yVar.p(zVar.g() * 8);
        yVar.s(1);
        int iH = yVar.h(3);
        yVar.r(6);
        boolean zG = yVar.g();
        boolean zG2 = yVar.g();
        if (iH == 2 && zG) {
            bVar.g(zG2 ? 12 : 10);
            bVar.b(zG2 ? 12 : 10);
        } else if (iH <= 2) {
            bVar.g(zG ? 10 : 8);
            bVar.b(zG ? 10 : 8);
        }
        yVar.r(13);
        yVar.q();
        int iH2 = yVar.h(4);
        if (iH2 != 1) {
            Log.f("BoxParsers", "Unsupported obu_type: " + iH2);
            return bVar.a();
        }
        if (yVar.g()) {
            Log.f("BoxParsers", "Unsupported obu_extension_flag");
            return bVar.a();
        }
        boolean zG3 = yVar.g();
        yVar.q();
        if (zG3 && yVar.h(8) > 127) {
            Log.f("BoxParsers", "Excessive obu_size");
            return bVar.a();
        }
        int iH3 = yVar.h(3);
        yVar.q();
        if (yVar.g()) {
            Log.f("BoxParsers", "Unsupported reduced_still_picture_header");
            return bVar.a();
        }
        if (yVar.g()) {
            Log.f("BoxParsers", "Unsupported timing_info_present_flag");
            return bVar.a();
        }
        if (yVar.g()) {
            Log.f("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return bVar.a();
        }
        int iH4 = yVar.h(5);
        boolean z14 = false;
        for (int i14 = 0; i14 <= iH4; i14++) {
            yVar.r(12);
            if (yVar.h(5) > 7) {
                yVar.q();
            }
        }
        int iH5 = yVar.h(4);
        int iH6 = yVar.h(4);
        yVar.r(iH5 + 1);
        yVar.r(iH6 + 1);
        if (yVar.g()) {
            yVar.r(7);
        }
        yVar.r(7);
        boolean zG4 = yVar.g();
        if (zG4) {
            yVar.r(2);
        }
        if ((yVar.g() ? 2 : yVar.h(1)) > 0 && !yVar.g()) {
            yVar.r(1);
        }
        if (zG4) {
            yVar.r(3);
        }
        yVar.r(3);
        boolean zG5 = yVar.g();
        if (iH3 == 2 && zG5) {
            yVar.q();
        }
        if (iH3 != 1 && yVar.g()) {
            z14 = true;
        }
        if (yVar.g()) {
            int iH7 = yVar.h(8);
            int iH8 = yVar.h(8);
            bVar.d(androidx.media3.common.i.k(iH7)).c(((z14 || iH7 != 1 || iH8 != 13 || yVar.h(8) != 0) ? yVar.h(1) : 1) != 1 ? 2 : 1).e(androidx.media3.common.i.l(iH8));
        }
        return bVar.a();
    }

    public static a k(z zVar, int i14) {
        zVar.f0(i14 + 8);
        zVar.g0(4);
        return new a(zVar.S(), zVar.S());
    }

    public static Pair l(z zVar, int i14, int i15) throws androidx.media3.common.t {
        int i16 = i14 + 8;
        int i17 = -1;
        int i18 = 0;
        String strN = null;
        Integer numValueOf = null;
        while (i16 - i14 < i15) {
            zVar.f0(i16);
            int iZ = zVar.z();
            int iZ2 = zVar.z();
            if (iZ2 == 1718775137) {
                numValueOf = Integer.valueOf(zVar.z());
            } else if (iZ2 == 1935894637) {
                zVar.g0(4);
                strN = zVar.N(4);
            } else if (iZ2 == 1935894633) {
                i17 = i16;
                i18 = iZ;
            }
            i16 += iZ;
        }
        if (!"cenc".equals(strN) && !"cbc1".equals(strN) && !"cens".equals(strN) && !"cbcs".equals(strN)) {
            return null;
        }
        androidx.media3.extractor.k.a(numValueOf != null, "frma atom is mandatory");
        androidx.media3.extractor.k.a(i17 != -1, "schi atom is mandatory");
        t tVarA = A(zVar, i17, i18, strN);
        androidx.media3.extractor.k.a(tVarA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (t) n0.i(tVarA));
    }

    public static Pair m(androidx.media3.container.d.b bVar) {
        androidx.media3.container.d.c cVarE = bVar.e(1701606260);
        if (cVarE == null) {
            return null;
        }
        z zVar = cVarE.f11553b;
        zVar.f0(8);
        int iQ = q(zVar.z());
        int iU = zVar.U();
        long[] jArr = new long[iU];
        long[] jArr2 = new long[iU];
        for (int i14 = 0; i14 < iU; i14++) {
            jArr[i14] = iQ == 1 ? zVar.X() : zVar.S();
            jArr2[i14] = iQ == 1 ? zVar.J() : zVar.z();
            if (zVar.M() != 1) {
                vl.h.a("Unsupported media rate.");
                return null;
            }
            zVar.g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static c n(z zVar, int i14) {
        zVar.f0(i14 + 12);
        zVar.g0(1);
        o(zVar);
        zVar.g0(2);
        int iQ = zVar.Q();
        if ((iQ & Property.TYPE_ARRAY) != 0) {
            zVar.g0(2);
        }
        if ((iQ & 64) != 0) {
            zVar.g0(zVar.Q());
        }
        if ((iQ & 32) != 0) {
            zVar.g0(2);
        }
        zVar.g0(1);
        o(zVar);
        String strH = androidx.media3.common.s.h(zVar.Q());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new c(strH, null, -1L, -1L);
        }
        zVar.g0(4);
        long jS = zVar.S();
        long jS2 = zVar.S();
        zVar.g0(1);
        int iO = o(zVar);
        long j14 = jS2;
        byte[] bArr = new byte[iO];
        zVar.u(bArr, 0, iO);
        if (j14 <= 0) {
            j14 = -1;
        }
        return new c(strH, bArr, j14, jS > 0 ? jS : -1L);
    }

    public static int o(z zVar) {
        int iQ = zVar.Q();
        int i14 = iQ & 127;
        while ((iQ & Property.TYPE_ARRAY) == 128) {
            iQ = zVar.Q();
            i14 = (i14 << 7) | (iQ & 127);
        }
        return i14;
    }

    public static int p(int i14) {
        return i14 & 16777215;
    }

    public static int q(int i14) {
        return (i14 >> 24) & 255;
    }

    public static int r(z zVar) {
        zVar.f0(16);
        return zVar.z();
    }

    public static Metadata s(z zVar, int i14) {
        zVar.g0(8);
        ArrayList arrayList = new ArrayList();
        while (zVar.g() < i14) {
            Metadata.Entry entryC = androidx.media3.extractor.mp4.h.c(zVar);
            if (entryC != null) {
                arrayList.add(entryC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static e t(z zVar) {
        long j14;
        zVar.f0(8);
        int iQ = q(zVar.z());
        zVar.g0(iQ == 0 ? 8 : 16);
        long jS = zVar.S();
        int iG = zVar.g();
        int i14 = iQ == 0 ? 4 : 8;
        int i15 = 0;
        while (true) {
            j14 = -9223372036854775807L;
            if (i15 >= i14) {
                zVar.g0(i14);
                break;
            }
            if (zVar.f()[iG + i15] != -1) {
                long jS2 = iQ == 0 ? zVar.S() : zVar.X();
                if (jS2 == 0) {
                    break;
                }
                long jN1 = n0.n1(jS2, 1000000L, jS);
                jS = jS;
                j14 = jN1;
                break;
            }
            i15++;
        }
        return new e(jS, j14, e(zVar.Y()));
    }

    public static Metadata u(androidx.media3.container.d.b bVar) {
        androidx.media3.container.d.c cVarE = bVar.e(1751411826);
        androidx.media3.container.d.c cVarE2 = bVar.e(1801812339);
        androidx.media3.container.d.c cVarE3 = bVar.e(1768715124);
        if (cVarE == null || cVarE2 == null || cVarE3 == null || r(cVarE.f11553b) != 1835299937) {
            return null;
        }
        z zVar = cVarE2.f11553b;
        zVar.f0(12);
        int iZ = zVar.z();
        String[] strArr = new String[iZ];
        for (int i14 = 0; i14 < iZ; i14++) {
            int iZ2 = zVar.z();
            zVar.g0(4);
            strArr[i14] = zVar.N(iZ2 - 8);
        }
        z zVar2 = cVarE3.f11553b;
        zVar2.f0(8);
        ArrayList arrayList = new ArrayList();
        while (zVar2.a() > 8) {
            int iG = zVar2.g();
            int iZ3 = zVar2.z();
            int iZ4 = zVar2.z() - 1;
            if (iZ4 < 0 || iZ4 >= iZ) {
                Log.h("BoxParsers", "Skipped metadata with unknown key index: " + iZ4);
            } else {
                androidx.media3.container.b bVarH = androidx.media3.extractor.mp4.h.h(zVar2, iG + iZ3, strArr[iZ4]);
                if (bVarH != null) {
                    arrayList.add(bVarH);
                }
            }
            zVar2.f0(iG + iZ3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static void v(z zVar, int i14, int i15, int i16, g gVar) {
        zVar.f0(i15 + 16);
        if (i14 == 1835365492) {
            zVar.K();
            String strK = zVar.K();
            if (strK != null) {
                gVar.f16090b = new Format.b().j0(i16).A0(strK).Q();
            }
        }
    }

    public static androidx.media3.container.f w(z zVar) {
        long J;
        long J2;
        zVar.f0(8);
        if (q(zVar.z()) == 0) {
            J = zVar.S();
            J2 = zVar.S();
        } else {
            J = zVar.J();
            J2 = zVar.J();
        }
        return new androidx.media3.container.f(J, J2, zVar.S());
    }

    public static float x(z zVar, int i14) {
        zVar.f0(i14 + 8);
        return zVar.U() / zVar.U();
    }

    public static byte[] y(z zVar, int i14, int i15) {
        int i16 = i14 + 8;
        while (i16 - i14 < i15) {
            zVar.f0(i16);
            int iZ = zVar.z();
            if (zVar.z() == 1886547818) {
                return Arrays.copyOfRange(zVar.f(), i16, iZ + i16);
            }
            i16 += iZ;
        }
        return null;
    }

    public static Pair z(z zVar, int i14, int i15) throws androidx.media3.common.t {
        Pair pairL;
        int iG = zVar.g();
        while (iG - i14 < i15) {
            zVar.f0(iG);
            int iZ = zVar.z();
            androidx.media3.extractor.k.a(iZ > 0, "childAtomSize must be positive");
            if (zVar.z() == 1936289382 && (pairL = l(zVar, iG, iZ)) != null) {
                return pairL;
            }
            iG += iZ;
        }
        return null;
    }
}
