package io.sentry;

import io.realm.internal.Property;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f65896d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4 f65897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f65898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f65899c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f65900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Callable f65901b;

        public a(Callable callable) {
            this.f65901b = callable;
        }

        public static byte[] b(byte[] bArr) {
            return bArr != null ? bArr : new byte[0];
        }

        public byte[] a() {
            Callable callable;
            if (this.f65900a == null && (callable = this.f65901b) != null) {
                this.f65900a = (byte[]) callable.call();
            }
            return b(this.f65900a);
        }
    }

    public r4(s4 s4Var, Callable callable) {
        this.f65897a = (s4) io.sentry.util.s.c(s4Var, "SentryEnvelopeItemHeader is required.");
        this.f65898b = (Callable) io.sentry.util.s.c(callable, "DataFactory is required.");
        this.f65899c = null;
    }

    public static r4 A(final ISerializer iSerializer, final io.sentry.clientreport.c cVar) {
        io.sentry.util.s.c(iSerializer, "ISerializer is required.");
        io.sentry.util.s.c(cVar, "ClientReport is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.z3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.d(iSerializer, cVar);
            }
        });
        return new r4(new s4(b5.resolve(cVar), new Callable() { // from class: io.sentry.a4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.b4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 B(final ISerializer iSerializer, final l3 l3Var) {
        io.sentry.util.s.c(iSerializer, "ISerializer is required.");
        io.sentry.util.s.c(l3Var, "SentryEvent is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.w3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.o(iSerializer, l3Var);
            }
        });
        return new r4(new s4(b5.resolve(l3Var), new Callable() { // from class: io.sentry.x3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.y3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 C(final ISerializer iSerializer, final g5 g5Var) {
        io.sentry.util.s.c(iSerializer, "ISerializer is required.");
        io.sentry.util.s.c(g5Var, "SentryLogEvents is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.c4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.t(iSerializer, g5Var);
            }
        });
        return new r4(new s4(b5.Log, new Callable() { // from class: io.sentry.d4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/vnd.sentry.items.log+json", (String) null, (String) null, (String) null, Integer.valueOf(g5Var.a().size())), new Callable() { // from class: io.sentry.f4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 D(final f2 f2Var, final ISerializer iSerializer) {
        final File fileO = f2Var.o();
        final a aVar = new a(new Callable() { // from class: io.sentry.k4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.m(fileO, f2Var, iSerializer);
            }
        });
        return new r4(new s4(b5.ProfileChunk, new Callable() { // from class: io.sentry.l4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application-json", fileO.getName(), (String) null, f2Var.n(), (Integer) null), new Callable() { // from class: io.sentry.m4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 E(final j2 j2Var, final long j14, final ISerializer iSerializer) {
        final File fileC = j2Var.C();
        final a aVar = new a(new Callable() { // from class: io.sentry.q4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.p(fileC, j14, j2Var, iSerializer);
            }
        });
        return new r4(new s4(b5.Profile, new Callable() { // from class: io.sentry.u3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application-json", fileC.getName()), new Callable() { // from class: io.sentry.v3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 F(final ISerializer iSerializer, final ILogger iLogger, final r5 r5Var, final m2 m2Var, final boolean z14) {
        final File fileM0 = r5Var.m0();
        final a aVar = new a(new Callable() { // from class: io.sentry.g4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.c(iSerializer, r5Var, m2Var, fileM0, iLogger, z14);
            }
        });
        return new r4(new s4(b5.ReplayVideo, new Callable() { // from class: io.sentry.h4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, null, null), new Callable() { // from class: io.sentry.i4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static r4 G(final ISerializer iSerializer, final f6 f6Var) {
        io.sentry.util.s.c(iSerializer, "ISerializer is required.");
        io.sentry.util.s.c(f6Var, "Session is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.t3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.u(iSerializer, f6Var);
            }
        });
        return new r4(new s4(b5.Session, new Callable() { // from class: io.sentry.e4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.j4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static byte[] L(Map map) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (map.size() | Property.TYPE_ARRAY));
            for (Map.Entry entry : map.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(f65896d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] c(ISerializer iSerializer, r5 r5Var, m2 m2Var, File file, ILogger iLogger, boolean z14) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    iSerializer.a(r5Var, bufferedWriter);
                    linkedHashMap.put(b5.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                    byteArrayOutputStream.reset();
                    if (m2Var != null) {
                        iSerializer.a(m2Var, bufferedWriter);
                        linkedHashMap.put(b5.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                        byteArrayOutputStream.reset();
                    }
                    if (file != null && file.exists()) {
                        byte[] bArrB = io.sentry.util.g.b(file.getPath(), 10485760L);
                        if (bArrB.length > 0) {
                            linkedHashMap.put(b5.ReplayVideo.getItemType(), bArrB);
                        }
                    }
                    byte[] bArrL = L(linkedHashMap);
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    if (file != null) {
                        if (z14) {
                            io.sentry.util.g.a(file.getParentFile());
                            return bArrL;
                        }
                        file.delete();
                    }
                    return bArrL;
                } catch (Throwable th4) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        } catch (Throwable th8) {
            try {
                iLogger.a(c5.ERROR, "Could not serialize replay recording", th8);
                return null;
            } finally {
                if (file != null) {
                    if (z14) {
                        io.sentry.util.g.a(file.getParentFile());
                    } else {
                        file.delete();
                    }
                }
            }
        }
    }

    public static /* synthetic */ byte[] d(ISerializer iSerializer, io.sentry.clientreport.c cVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
            try {
                iSerializer.a(cVar, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public static /* synthetic */ byte[] m(File file, f2 f2Var, ISerializer iSerializer) throws io.sentry.exception.b {
        if (!file.exists()) {
            throw new io.sentry.exception.b(String.format("Dropping profile chunk, because the file '%s' doesn't exists", file.getName()));
        }
        String strC = io.sentry.vendor.a.c(io.sentry.util.g.b(file.getPath(), 52428800L), 3);
        if (strC.isEmpty()) {
            throw new io.sentry.exception.b("Profiling trace file is empty");
        }
        f2Var.q(strC);
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
                    try {
                        iSerializer.a(f2Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        file.delete();
                        return byteArray;
                    } catch (Throwable th4) {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                file.delete();
                throw th8;
            }
        } catch (IOException e14) {
            throw new io.sentry.exception.b(String.format("Failed to serialize profile chunk\n%s", e14.getMessage()));
        }
    }

    public static /* synthetic */ byte[] o(ISerializer iSerializer, l3 l3Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
            try {
                iSerializer.a(l3Var, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public static /* synthetic */ byte[] p(File file, long j14, j2 j2Var, ISerializer iSerializer) throws io.sentry.exception.b {
        if (!file.exists()) {
            throw new io.sentry.exception.b(String.format("Dropping profiling trace data, because the file '%s' doesn't exists", file.getName()));
        }
        String strC = io.sentry.vendor.a.c(io.sentry.util.g.b(file.getPath(), j14), 3);
        if (strC.isEmpty()) {
            throw new io.sentry.exception.b("Profiling trace file is empty");
        }
        j2Var.F(strC);
        j2Var.E();
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
                    try {
                        iSerializer.a(j2Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        file.delete();
                        return byteArray;
                    } catch (Throwable th4) {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                file.delete();
                throw th8;
            }
        } catch (IOException e14) {
            throw new io.sentry.exception.b(String.format("Failed to serialize profiling trace data\n%s", e14.getMessage()));
        }
    }

    public static /* synthetic */ byte[] t(ISerializer iSerializer, g5 g5Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
            try {
                iSerializer.a(g5Var, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public static /* synthetic */ byte[] u(ISerializer iSerializer, f6 f6Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f65896d));
            try {
                iSerializer.a(f6Var, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th4) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public static /* synthetic */ byte[] x(b bVar, long j14, ISerializer iSerializer, ILogger iLogger) throws io.sentry.exception.b {
        byte[] bArr;
        if (bVar.f() != null) {
            byte[] bArrF = bVar.f();
            y(bArrF.length, j14, bVar.h());
            return bArrF;
        }
        if (bVar.j() != null) {
            byte[] bArrB = io.sentry.util.o.b(iSerializer, iLogger, bVar.j());
            if (bArrB != null) {
                y(bArrB.length, j14, bVar.h());
                return bArrB;
            }
        } else {
            if (bVar.i() != null) {
                return io.sentry.util.g.b(bVar.i(), j14);
            }
            if (bVar.e() != null && (bArr = (byte[]) bVar.e().call()) != null) {
                y(bArr.length, j14, bVar.h());
                return bArr;
            }
        }
        throw new io.sentry.exception.b(String.format("Couldn't attach the attachment %s.\nPlease check that either bytes, serializable, path or provider is set.", bVar.h()));
    }

    public static void y(long j14, long j15, String str) throws io.sentry.exception.b {
        if (j14 > j15) {
            throw new io.sentry.exception.b(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j14), Long.valueOf(j15)));
        }
    }

    public static r4 z(final ISerializer iSerializer, final ILogger iLogger, final b bVar, final long j14) {
        final a aVar = new a(new Callable() { // from class: io.sentry.n4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r4.x(bVar, j14, iSerializer, iLogger);
            }
        });
        return new r4(new s4(b5.Attachment, new Callable() { // from class: io.sentry.o4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, bVar.g(), bVar.h(), bVar.d()), new Callable() { // from class: io.sentry.p4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public io.sentry.clientreport.c H(ISerializer iSerializer) throws IOException {
        s4 s4Var = this.f65897a;
        if (s4Var == null || s4Var.b() != b5.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(I()), f65896d));
        try {
            io.sentry.clientreport.c cVar = (io.sentry.clientreport.c) iSerializer.c(bufferedReader, io.sentry.clientreport.c.class);
            bufferedReader.close();
            return cVar;
        } catch (Throwable th4) {
            try {
                bufferedReader.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public byte[] I() {
        Callable callable;
        if (this.f65899c == null && (callable = this.f65898b) != null) {
            this.f65899c = (byte[]) callable.call();
        }
        return this.f65899c;
    }

    public s4 J() {
        return this.f65897a;
    }

    public io.sentry.protocol.c0 K(ISerializer iSerializer) throws IOException {
        s4 s4Var = this.f65897a;
        if (s4Var == null || s4Var.b() != b5.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(I()), f65896d));
        try {
            io.sentry.protocol.c0 c0Var = (io.sentry.protocol.c0) iSerializer.c(bufferedReader, io.sentry.protocol.c0.class);
            bufferedReader.close();
            return c0Var;
        } catch (Throwable th4) {
            try {
                bufferedReader.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public r4(s4 s4Var, byte[] bArr) {
        this.f65897a = (s4) io.sentry.util.s.c(s4Var, "SentryEnvelopeItemHeader is required.");
        this.f65899c = bArr;
        this.f65898b = null;
    }
}
