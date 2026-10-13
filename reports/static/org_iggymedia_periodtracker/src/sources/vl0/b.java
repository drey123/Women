package vl0;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.pkce.PkceBase64Encoder;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements PkceGenerator {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sha256Encoder f158420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PkceBase64Encoder f158421b;

    public b(Sha256Encoder sha256Encoder, PkceBase64Encoder pkceBase64Encoder) {
        sha256Encoder.getClass();
        pkceBase64Encoder.getClass();
        this.f158420a = sha256Encoder;
        this.f158421b = pkceBase64Encoder;
    }

    @Override // org.iggymedia.periodtracker.core.pkce.PkceGenerator
    public String a() {
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String strA = this.f158421b.a(bArr);
        if (strA != null) {
            return strA;
        }
        j0.a("Failed to encode PKCE state");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.pkce.PkceGenerator
    public String b(String str) {
        str.getClass();
        String strA = this.f158421b.a(this.f158420a.a(str));
        if (strA != null) {
            return strA;
        }
        j0.a("Failed to encode PKCE code challenge");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.pkce.PkceGenerator
    public String c() {
        SecureRandom secureRandom = new SecureRandom();
        IntRange intRange = new IntRange(1, 64);
        ArrayList arrayList = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            ((o0) it).nextInt();
            arrayList.add(Character.valueOf("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~".charAt(secureRandom.nextInt(66))));
        }
        return CollectionsKt.E0(arrayList, "", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
