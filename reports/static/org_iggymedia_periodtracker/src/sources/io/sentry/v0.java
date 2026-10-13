package io.sentry;

import io.sentry.protocol.DebugImage;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements ISerializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f66070c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f66071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f66072b;

    public v0(SentryOptions sentryOptions) {
        this.f66071a = sentryOptions;
        HashMap map = new HashMap();
        this.f66072b = map;
        map.put(io.sentry.protocol.a.class, new io.sentry.protocol.a.C1406a());
        map.put(d.class, new d.a());
        map.put(io.sentry.protocol.b.class, new io.sentry.protocol.b.a());
        map.put(io.sentry.protocol.c.class, new io.sentry.protocol.c.a());
        map.put(DebugImage.class, new DebugImage.a());
        map.put(io.sentry.protocol.d.class, new io.sentry.protocol.d.a());
        map.put(io.sentry.protocol.e.class, new io.sentry.protocol.e.a());
        map.put(io.sentry.protocol.e.b.class, new io.sentry.protocol.e.b.a());
        map.put(io.sentry.protocol.f.class, new io.sentry.protocol.f.a());
        map.put(io.sentry.protocol.h.class, new io.sentry.protocol.h.a());
        map.put(io.sentry.protocol.i.class, new io.sentry.protocol.i.a());
        map.put(io.sentry.protocol.j.class, new io.sentry.protocol.j.a());
        map.put(io.sentry.protocol.k.class, new io.sentry.protocol.k.a());
        map.put(io.sentry.protocol.l.class, new io.sentry.protocol.l.a());
        map.put(f2.class, new f2.b());
        map.put(g2.class, new g2.a());
        map.put(j2.class, new j2.b());
        map.put(k2.class, new k2.a());
        map.put(io.sentry.profilemeasurements.a.class, new io.sentry.profilemeasurements.a.C1405a());
        map.put(io.sentry.profilemeasurements.b.class, new io.sentry.profilemeasurements.b.a());
        map.put(io.sentry.protocol.m.class, new io.sentry.protocol.m.a());
        map.put(m2.class, new m2.b());
        map.put(io.sentry.rrweb.a.class, new io.sentry.rrweb.a.C1407a());
        map.put(io.sentry.rrweb.c.class, new io.sentry.rrweb.c.a());
        map.put(io.sentry.rrweb.e.class, new io.sentry.rrweb.e.a());
        map.put(io.sentry.rrweb.f.class, new io.sentry.rrweb.f.a());
        map.put(io.sentry.rrweb.g.class, new io.sentry.rrweb.g.a());
        map.put(io.sentry.rrweb.i.class, new io.sentry.rrweb.i.a());
        map.put(io.sentry.rrweb.j.class, new io.sentry.rrweb.j.a());
        map.put(io.sentry.protocol.o.class, new io.sentry.protocol.o.a());
        map.put(io.sentry.protocol.p.class, new io.sentry.protocol.p.a());
        map.put(s3.class, new s3.a());
        map.put(s4.class, new s4.a());
        map.put(t4.class, new t4.a());
        map.put(io.sentry.protocol.q.class, new io.sentry.protocol.q.a());
        map.put(b5.class, new b5.a());
        map.put(c5.class, new c5.a());
        map.put(d5.class, new d5.a());
        map.put(g5.class, new g5.a());
        map.put(io.sentry.protocol.w.class, new io.sentry.protocol.w.a());
        map.put(io.sentry.protocol.x.class, new io.sentry.protocol.x.a());
        map.put(r5.class, new r5.a());
        map.put(io.sentry.protocol.y.class, new io.sentry.protocol.y.a());
        map.put(io.sentry.protocol.z.class, new io.sentry.protocol.z.a());
        map.put(io.sentry.protocol.a0.class, new io.sentry.protocol.a0.a());
        map.put(j3.class, new j3.a());
        map.put(io.sentry.protocol.b0.class, new io.sentry.protocol.b0.a());
        map.put(io.sentry.protocol.c0.class, new io.sentry.protocol.c0.a());
        map.put(f6.class, new f6.a());
        map.put(k6.class, new k6.a());
        map.put(o6.class, new o6.a());
        map.put(q6.class, new q6.a());
        map.put(io.sentry.protocol.g0.class, new io.sentry.protocol.g0.a());
        map.put(io.sentry.protocol.g.class, new io.sentry.protocol.g.a());
        map.put(a7.class, new a7.a());
        map.put(io.sentry.clientreport.c.class, new io.sentry.clientreport.c.a());
        map.put(io.sentry.protocol.i0.class, new io.sentry.protocol.i0.a());
        map.put(io.sentry.protocol.h0.class, new io.sentry.protocol.h0.a());
    }

    @Override // io.sentry.ISerializer
    public void a(Object obj, Writer writer) throws IOException {
        io.sentry.util.s.c(obj, "The entity is required.");
        io.sentry.util.s.c(writer, "The Writer object is required.");
        ILogger logger = this.f66071a.getLogger();
        c5 c5Var = c5.DEBUG;
        if (logger.d(c5Var)) {
            this.f66071a.getLogger().c(c5Var, "Serializing object: %s", h(obj, this.f66071a.isEnablePrettySerializationOutput()));
        }
        new t0(writer, this.f66071a.getMaxDepth()).l(this.f66071a.getLogger(), obj);
        writer.flush();
    }

    @Override // io.sentry.ISerializer
    public void b(r3 r3Var, OutputStream outputStream) throws IOException {
        io.sentry.util.s.c(r3Var, "The SentryEnvelope object is required.");
        io.sentry.util.s.c(outputStream, "The Stream object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), f66070c));
        try {
            r3Var.b().serialize(new t0(bufferedWriter, this.f66071a.getMaxDepth()), this.f66071a.getLogger());
            bufferedWriter.write("\n");
            for (r4 r4Var : r3Var.c()) {
                try {
                    byte[] bArrI = r4Var.I();
                    r4Var.J().serialize(new t0(bufferedWriter, this.f66071a.getMaxDepth()), this.f66071a.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(bArrI);
                    bufferedWriter.write("\n");
                } catch (Exception e14) {
                    this.f66071a.getLogger().a(c5.ERROR, "Failed to create envelope item. Dropping it.", e14);
                }
            }
            bufferedWriter.flush();
        } catch (Throwable th4) {
            bufferedWriter.flush();
            throw th4;
        }
    }

    @Override // io.sentry.ISerializer
    public Object c(Reader reader, Class cls) {
        Object objK1;
        try {
            r0 r0Var = new r0(reader);
            try {
                JsonDeserializer jsonDeserializer = (JsonDeserializer) this.f66072b.get(cls);
                if (jsonDeserializer != null) {
                    objK1 = cls.cast(jsonDeserializer.a(r0Var, this.f66071a.getLogger()));
                } else {
                    if (!g(cls)) {
                        r0Var.close();
                        return null;
                    }
                    objK1 = r0Var.K1();
                }
                r0Var.close();
                return objK1;
            } catch (Throwable th4) {
                try {
                    r0Var.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Exception e14) {
            this.f66071a.getLogger().a(c5.ERROR, "Error when deserializing", e14);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public Object d(Reader reader, Class cls, JsonDeserializer jsonDeserializer) {
        try {
            r0 r0Var = new r0(reader);
            try {
                Object objK1 = (!Collection.class.isAssignableFrom(cls) || jsonDeserializer == null) ? r0Var.K1() : r0Var.w0(this.f66071a.getLogger(), jsonDeserializer);
                r0Var.close();
                return objK1;
            } catch (Throwable th4) {
                try {
                    r0Var.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            this.f66071a.getLogger().a(c5.ERROR, "Error when deserializing", th6);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public r3 e(InputStream inputStream) {
        io.sentry.util.s.c(inputStream, "The InputStream object is required.");
        try {
            return this.f66071a.getEnvelopeReader().a(inputStream);
        } catch (IOException e14) {
            this.f66071a.getLogger().a(c5.ERROR, "Error deserializing envelope.", e14);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public String f(Map map) {
        return h(map, false);
    }

    public final boolean g(Class cls) {
        return cls.isArray() || Collection.class.isAssignableFrom(cls) || String.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls);
    }

    public final String h(Object obj, boolean z14) {
        StringWriter stringWriter = new StringWriter();
        t0 t0Var = new t0(stringWriter, this.f66071a.getMaxDepth());
        if (z14) {
            t0Var.j("\t");
        }
        t0Var.l(this.f66071a.getLogger(), obj);
        return stringWriter.toString();
    }
}
