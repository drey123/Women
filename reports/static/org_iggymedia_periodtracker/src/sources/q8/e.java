package q8;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f132744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f132745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f132746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f132747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f132748e;

    public e(int i14, List list, int i15, InputStream inputStream) {
        this.f132744a = i14;
        this.f132745b = list;
        this.f132746c = i15;
        this.f132747d = inputStream;
        this.f132748e = null;
    }

    public final InputStream a() {
        InputStream inputStream = this.f132747d;
        if (inputStream != null) {
            return inputStream;
        }
        if (this.f132748e != null) {
            return new ByteArrayInputStream(this.f132748e);
        }
        return null;
    }

    public final int b() {
        return this.f132746c;
    }

    public final List c() {
        return Collections.unmodifiableList(this.f132745b);
    }

    public final int d() {
        return this.f132744a;
    }

    public e(int i14, List list) {
        this(i14, list, -1, null);
    }
}
