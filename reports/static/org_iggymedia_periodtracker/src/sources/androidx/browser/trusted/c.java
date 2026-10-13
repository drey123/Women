package androidx.browser.trusted;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f3941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f3943c;

    public c(byte[] bArr, String str, List list) {
        this.f3941a = bArr;
        this.f3942b = str;
        this.f3943c = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            this.f3943c.add(Arrays.copyOf(bArr2, bArr2.length));
        }
    }

    public static int b(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        for (int i14 = 0; i14 < Math.min(bArr.length, bArr2.length); i14++) {
            byte b14 = bArr[i14];
            byte b15 = bArr2[i14];
            if (b14 != b15) {
                return b14 - b15;
            }
        }
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return 0;
    }

    public static c c(String str, List list) {
        return new c(d(str, list), str, list);
    }

    public static byte[] d(String str, List list) throws IOException {
        Collections.sort(list, new Comparator() { // from class: androidx.browser.trusted.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return c.b((byte[]) obj, (byte[]) obj2);
            }
        });
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeUTF(str);
        dataOutputStream.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
        dataOutputStream.flush();
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] e() {
        byte[] bArr = this.f3941a;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f3941a, ((c) obj).f3941a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f3941a);
    }
}
