package io.sentry;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements IEnvelopeReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f66121b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ISerializer f66122a;

    public x(ISerializer iSerializer) {
        this.f66122a = iSerializer;
    }

    @Override // io.sentry.IEnvelopeReader
    public r3 a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i14 = 0;
        int i15 = -1;
        while (true) {
            try {
                int i16 = inputStream.read(bArr);
                if (i16 <= 0) {
                    break;
                }
                for (int i17 = 0; i15 == -1 && i17 < i16; i17++) {
                    if (bArr[i17] == 10) {
                        i15 = i14 + i17;
                        break;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, i16);
                i14 += i16;
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new IllegalArgumentException("Empty stream.");
        }
        if (i15 == -1) {
            throw new IllegalArgumentException("Envelope contains no header.");
        }
        s3 s3VarB = b(byteArray, 0, i15);
        if (s3VarB == null) {
            throw new IllegalArgumentException("Envelope header is null.");
        }
        int i18 = i15 + 1;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i19 = i18;
            while (true) {
                if (i19 >= byteArray.length) {
                    i19 = -1;
                    break;
                }
                if (byteArray[i19] == 10) {
                    break;
                }
                i19++;
            }
            if (i19 == -1) {
                throw new IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
            }
            s4 s4VarC = c(byteArray, i18, i19 - i18);
            if (s4VarC == null || s4VarC.a() <= 0) {
                throw new IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
            }
            int iA = s4VarC.a() + i19;
            int i24 = iA + 1;
            if (i24 > byteArray.length) {
                throw new IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i24 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
            }
            arrayList.add(new r4(s4VarC, Arrays.copyOfRange(byteArray, i19 + 1, i24)));
            if (i24 == byteArray.length) {
                break;
            }
            i18 = iA + 2;
            if (i18 == byteArray.length) {
                if (byteArray[i24] == 10) {
                    break;
                }
                throw new IllegalArgumentException("Envelope has invalid data following an item.");
            }
        }
        r3 r3Var = new r3(s3VarB, arrayList);
        byteArrayOutputStream.close();
        return r3Var;
    }

    public final s3 b(byte[] bArr, int i14, int i15) {
        StringReader stringReader = new StringReader(new String(bArr, i14, i15, f66121b));
        try {
            s3 s3Var = (s3) this.f66122a.c(stringReader, s3.class);
            stringReader.close();
            return s3Var;
        } catch (Throwable th4) {
            try {
                stringReader.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public final s4 c(byte[] bArr, int i14, int i15) {
        StringReader stringReader = new StringReader(new String(bArr, i14, i15, f66121b));
        try {
            s4 s4Var = (s4) this.f66122a.c(stringReader, s4.class);
            stringReader.close();
            return s4Var;
        } catch (Throwable th4) {
            try {
                stringReader.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }
}
